# space_type
%w[レンタルスペース 貸し会議室 セミナー会場 パーティールーム コワーキングスペース カフェ].each do |name|
  SpaceType.create!(name: name)
end

# feature
%w[Wi-Fi プロジェクター テレビ 電源・コンセント ホワイトボード トイレ 延長コード 冷蔵庫 喫煙所 駐車場].each do |name|
  Feature.create!(name: name)
end

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

  3.times.each do
    fixture_image_name = "#{Random.rand(1..10)}.jpg"
    space.images.attach(io: File.open(Rails.root.join("db/fixtures/spaces/#{fixture_image_name}")), filename: fixture_image_name, content_type: 'image/jpeg')
  end

  # featureを指定
  space.feature_ids = Feature.all.sample(3).pluck(:id)
  # spacespace_typeを指定
  space.space_type_ids = SpaceType.all.sample(3).pluck(:id)
end