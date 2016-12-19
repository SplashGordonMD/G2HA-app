require 'test_helper'
class PagesControllerTest < ActionDispatch::IntegrationTest
  def home
  	render 'home.html.erb'
  		end
  # test "the truth" do
  #   assert true
  # end
	def index
  		render 'index.html.erb'
	end

	def show
		render 'show.html.erb'
	end

end
