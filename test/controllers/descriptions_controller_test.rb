require 'test_helper'

class DescriptionsControllerTest < ActionController::TestCase
  setup do
    @description = descriptions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:descriptions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create description" do
    assert_difference('Description.count') do
      post :create, description: { adresse: @description.adresse, profession: @description.profession, qjs: @description.qjs, situation: @description.situation }
    end

    assert_redirected_to description_path(assigns(:description))
  end

  test "should show description" do
    get :show, id: @description
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @description
    assert_response :success
  end

  test "should update description" do
    patch :update, id: @description, description: { adresse: @description.adresse, profession: @description.profession, qjs: @description.qjs, situation: @description.situation }
    assert_redirected_to description_path(assigns(:description))
  end

  test "should destroy description" do
    assert_difference('Description.count', -1) do
      delete :destroy, id: @description
    end

    assert_redirected_to descriptions_path
  end
end
