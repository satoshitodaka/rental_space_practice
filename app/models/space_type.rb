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
class SpaceType < ApplicationRecord
   validates :name, presence: true
end
