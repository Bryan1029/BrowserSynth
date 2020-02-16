require 'test_helper'

class WorkspacesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get workspaces_home_url
    assert_response :success
  end

end
