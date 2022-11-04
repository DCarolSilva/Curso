require "test_helper"

class LibraryStoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get library_store_index_url
    assert_response :success
  end
end
