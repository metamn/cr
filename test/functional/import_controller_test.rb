require 'test_helper'

class ImportControllerTest < ActionController::TestCase
  test "should get companies" do
    get :companies
    assert_response :success
  end

  test "should get people" do
    get :people
    assert_response :success
  end

  test "should get financial-organizations" do
    get :financial-organizations
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get service-providers" do
    get :service-providers
    assert_response :success
  end

end
