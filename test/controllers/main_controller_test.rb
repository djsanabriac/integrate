require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_index_url
    assert_response :success
  end

  test "should get redirect" do
    get main_redirect_url
    assert_response :success
  end

  test "should get callback" do
    get main_callback_url
    assert_response :success
  end

  test "should get calendars" do
    get main_calendars_url
    assert_response :success
  end

  test "should get events" do
    get main_events_url
    assert_response :success
  end

end
