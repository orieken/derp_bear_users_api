require 'rails_helper'

RSpec.describe FitbitsController, :type => :routing do
  describe 'routing' do

    it 'routes to #index' do
      expect(:get => '/fitbits').to route_to('fitbits#index')
    end

    it 'routes to #show' do
      expect(:get => '/fitbits/1').to route_to('fitbits#show', :id => '1')
    end

  end
end
