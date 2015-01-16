require 'rails_helper'

RSpec.describe BoardsController, :type => :controller do
  describe "#index" do
    it "redirects unauthenticated users to the home page" do
      get :index
      expect(response).to redirect_to(root_url)
    end
  end
end