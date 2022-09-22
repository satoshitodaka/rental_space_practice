import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "longitude", "latitude", "map" ]
  connect() {
    this.renderMap()
  }

  renderMap() {
    let currentMarker;
    const centerLocation = { lat: 35.66262664081225, lng: 139.69644474307273 }
    const map = new google.maps.Map(this.mapTarget, {
      center: centerLocation,
      zoom: 16
    });

    map.addListener("click", (e) => {
      if (currentMarker != null) {
        currentMarker.setMap(null)
      }
      currentMarker = new google.maps.Marker({
        position: { lat: e.latLng.lat(), lng: e.latLng.lng() },
        map: map,
      });
      this.longitudeTarget.value = e.latLng.lng()
      this.latitudeTarget.value = e.latLng.lat()
    });
  }
}
