class SportsController < ApplicationController
  # def list
  #   @team = ["Houston Rockets", "Houston Texans"]
  # end
  def list
    @basketball = "Houston Rockets"
    @football = "Houston Texans"
  end

end
