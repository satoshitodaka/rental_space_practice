# == Schema Information
#
# Table name: space_type_mappings
#
#  id            :bigint           not null, primary key
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  space_id      :bigint           not null
#  space_type_id :bigint           not null
#
# Indexes
#
#  index_space_type_mappings_on_space_id                    (space_id)
#  index_space_type_mappings_on_space_type_id               (space_type_id)
#  index_space_type_mappings_on_space_type_id_and_space_id  (space_type_id,space_id) UNIQUE
#
# Foreign Keys
#
#  fk_rails_...  (space_id => spaces.id)
#  fk_rails_...  (space_type_id => space_types.id)
#
class SpaceTypeMapping < ApplicationRecord
  belongs_to :space
  belongs_to :space_type
end
