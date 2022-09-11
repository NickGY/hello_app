require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
 describe "GET / home" do
    it "returns a success respopnse" do
       get :home
       expect(response).to  have_http_status(:ok)
    end

    it "renders the home template" do
      get :home
      expect(response).to render_template("home")
    end

    # it "should have the right title" do
    #   get :home
    #   expect(response).to have_title("Home")
    # end
  end

  describe "get/help" do
    it "returns a success response" do
      get :help
      expect(response).to have_http_status(:ok)
    end


    it "renders the help template" do
      get :help
      expect(response).to render_template("help")
     end
  end

  describe "get / about " do
    it "returns a success response" do
      get :about
      expect(response).to have_http_status(:ok)
    end

    it "renders the about template" do
      get :about
      expect(response).to render_template("about")
    end
  end

  
end
