require 'test_helper'

class ShowsControllerTest < ActionController::TestCase
  setup do
    @show = shows(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:shows)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create show" do
    assert_difference('Show.count') do
      post :create, show: { artist1: @show.artist1, artist2: @show.artist2, artist3: @show.artist3, artist4: @show.artist4, artist5: @show.artist5, date: @show.date, instrument1: @show.instrument1, instrument2: @show.instrument2, instrument3: @show.instrument3, instrument4: @show.instrument4, instrument5: @show.instrument5, link: @show.link, time: @show.time, title: @show.title, venue: @show.venue }
    end

    assert_redirected_to show_path(assigns(:show))
  end

  test "should show show" do
    get :show, id: @show
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @show
    assert_response :success
  end

  test "should update show" do
    patch :update, id: @show, show: { artist1: @show.artist1, artist2: @show.artist2, artist3: @show.artist3, artist4: @show.artist4, artist5: @show.artist5, date: @show.date, instrument1: @show.instrument1, instrument2: @show.instrument2, instrument3: @show.instrument3, instrument4: @show.instrument4, instrument5: @show.instrument5, link: @show.link, time: @show.time, title: @show.title, venue: @show.venue }
    assert_redirected_to show_path(assigns(:show))
  end

  test "should destroy show" do
    assert_difference('Show.count', -1) do
      delete :destroy, id: @show
    end

    assert_redirected_to shows_path
  end
end
