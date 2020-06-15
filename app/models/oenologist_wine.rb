class OenologistWine < ApplicationRecord
  belongs_to :oenologist
  belongs_to :wine

  accepts_nested_attributes_for :oenologist, :wine
end
