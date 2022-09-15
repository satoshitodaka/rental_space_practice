# == Schema Information
#
# Table name: feature_mappings
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  feature_id :bigint           not null
#  space_id   :bigint           not null
#
# Indexes
#
#  index_feature_mappings_on_feature_id               (feature_id)
#  index_feature_mappings_on_feature_id_and_space_id  (feature_id,space_id) UNIQUE
#  index_feature_mappings_on_space_id                 (space_id)
#
# Foreign Keys
#
#  fk_rails_...  (feature_id => features.id)
#  fk_rails_...  (space_id => spaces.id)
#
require 'rails_helper'

RSpec.describe FeatureMapping, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
