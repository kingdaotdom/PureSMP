require "test_helper"

class PureSmpControllerTest < ActionDispatch::IntegrationTest
  test "should get About" do
    get pure_smp_About_url
    assert_response :success
  end

  test "should get Mission" do
    get pure_smp_Mission_url
    assert_response :success
  end

  test "should get Contact" do
    get pure_smp_Contact_url
    assert_response :success
  end

  test "should get faq" do
    get pure_smp_faq_url
    assert_response :success
  end
end
