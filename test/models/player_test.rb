require 'test_helper'

class PlayerTest < ActiveSupport::TestCase
  test "Mike Trout is on the list" do
  trout = Player.find_by_playername("Mike Trout")
  assert_equal("Mike Trout", trout.playername, "A baseball app cannot exist without Mike Trout")
end  # test "the truth" do
  #   assert true
  # end
end
