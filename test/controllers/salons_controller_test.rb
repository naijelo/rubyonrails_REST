require "test_helper"

class SalonsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @salon = salons(:one)
  end

  test "should get index" do
    get salons_url, as: :json
    assert_response :success
  end

  test "should create salon" do
    assert_difference("Salon.count") do
      post salons_url, params: { salon: { city: @salon.city, content: @salon.content, name: @salon.name, owner: @salon.owner } }, as: :json
    end

    assert_response :created
  end

  test "should show salon" do
    get salon_url(@salon), as: :json
    assert_response :success
  end

  test "should update salon" do
    patch salon_url(@salon), params: { salon: { city: @salon.city, content: @salon.content, name: @salon.name, owner: @salon.owner } }, as: :json
    assert_response :success
  end

  test "should destroy salon" do
    assert_difference("Salon.count", -1) do
      delete salon_url(@salon), as: :json
    end

    assert_response :no_content
  end
end
