class BandsMusician < ActiveRecord::Base
  belongs_to :band
  belongs_to :musician

  validates_uniqueness_of :band_id, scope: :musician_id
end
