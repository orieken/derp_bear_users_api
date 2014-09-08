require 'rails_helper'

RSpec.describe "Fitbits", :type => :request do
  describe "GET /fitbits" do
    it "works! (now write some real specs)" do
      get fitbits_path
      expect(response.status).to be(200)
    end
  end
end
