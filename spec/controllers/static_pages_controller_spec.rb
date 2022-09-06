require 'spec_helper'
RSpec.describe StaticPagesController, type: :controller do
  context "GET #home" do
    it "returns a success response" do
      get :home
      expect(response).to be_success
    end
    end

  end
  
  context "GET #help" do
    
  end
end
