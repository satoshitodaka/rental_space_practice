import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="map"
export default class extends Controller {

  static values = {
    latitude: Number,
    longitude: Number
  }
  connect() {
    this.renderMap(this.latitudeValue, this.longitudeValue)
  }

  renderMap(latitude, longitude) {
    const targetLocation = { lat: latitude, lng: longitude }
    const map = new google.maps.Map(this.element, {
      center: targetLocation,
      zoom: 16
    });

    new google.maps.Marker({
      position: targetLocation,
      map: map,
    });
  }
}
