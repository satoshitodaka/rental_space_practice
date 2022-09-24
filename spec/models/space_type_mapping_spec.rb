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
require 'rails_helper'

RSpec.describe SpaceTypeMapping, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
