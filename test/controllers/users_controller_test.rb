# rubocop: disable Layout/EndOfLine

require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get users_index_url
    assert_response :success
  end
end
# rubocop: enable Layout/EndOfLine
