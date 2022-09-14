# == Schema Information
#
# Table name: features
#
#  id         :bigint           not null, primary key
#  name       :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_features_on_name  (name) UNIQUE
#
FactoryBot.define do
  factory :feature do
    name { "MyString" }
  end
end
