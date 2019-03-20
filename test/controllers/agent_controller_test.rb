require 'test_helper'

class AgentControllerTest < ActionDispatch::IntegrationTest
  test "should get detail" do
    get agent_detail_url
    assert_response :success
  end

end
