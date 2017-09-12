class Player < ApplicationRecord
  validates_presence_of :playername
  validates_presence_of :playernumber
  validates_presence_of :homeruns
  validates_presence_of :rbis
  validates_presence_of :battingave

  validates_numericality_of :playernumber
  validates_numericality_of :homeruns
  validates_numericality_of :rbis
  validates_numericality_of :battingave
  validates :homeruns, numericality: {greater_than_or_equal_to: 0, less_than:100}
  validates :battingave, numericality: {greater_than_or_equal_to: 0, less_than:1000}
  validates_length_of :battingave, :maximum => 4
  validates_length_of :battingave, :minimum =>3
  validates :playernumber, numericality: {greater_than_or_equal_to: 0, less_than:100}
  validates :rbis, numericality: {greater_than_or_equal_to: 0, less_than:250}
  validates_length_of :playername, :maximum =>50
end
