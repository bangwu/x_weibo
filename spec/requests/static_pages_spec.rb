require 'rails_helper'

RSpec.describe "StaticPages", :type => :request do
  describe "GET /static_pages" do
    it "should get home page" do
      get '/static_pages/home'
      expect(response).to have_http_status(200)
    end

    it "sould get help page" do
      get '/static_pages/help'
      expect(response).to have_http_status(200)
    end
  end
end
