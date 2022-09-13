# space
100.times.each do |n|
  # ランダムの緯度経度を作成
  latitude = Random.rand(35.6..35.7)
  longitude = Random.rand(139.70..139.78)

  space = Space.create!(
    name: Faker::Lorem.sentence,
    description: Faker::Lorem.paragraph(
      sentence_count: 30,
      supplemental: false,
      random_sentences_to_add: 4,
    ),
    address: Faker::Address.full_address,
    nearest_station: Faker::Address.city,
    latitude: latitude,
    longitude: longitude,
  )

  # 3.times.each do |n|
  #   画像をランダムで取得するようにする
  # end

  # スペースの特徴についての処理



end