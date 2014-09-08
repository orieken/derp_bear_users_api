require 'fitgem'
require 'yaml'

class FitbitsController < ApplicationController
  # GET /fitbits
  # GET /fitbits.json
  def index

    config = {
        consumer_key: ENV['FITBIT_KEY'],
        consumer_secret: ENV['FITBIT_USER_SECRET'],
        token: ENV['FITBIT_TOKEN'],
        secret: ENV['FITBIT_SECRET'],
        user_id: '2W3TQR'
    }
    client = Fitgem::Client.new(config)

    @fitbits = client.user_info.merge(client.activities_on_date('today'))


    render json: @fitbits
  end

end
