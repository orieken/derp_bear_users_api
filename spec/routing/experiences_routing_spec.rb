require "rails_helper"

RSpec.describe ExperiencesController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/experiences").to route_to("experiences#index")
    end
  end
end
