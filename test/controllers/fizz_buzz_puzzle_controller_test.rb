require 'test_helper'

class FizzBuzzPuzzleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fizz_buzz_puzzle_index_url
    assert_response :success
  end

end
