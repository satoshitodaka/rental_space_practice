# == Schema Information
#
# Table name: space_types
#
#  id         :bigint           not null, primary key
#  name       :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_space_types_on_name  (name) UNIQUE
#
FactoryBot.define do
  factory :space_type do
    name { "MyString" }
  end
end
