class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def show
    @country = Country.find(params[:id])
    @landmarks = @country.landmarks
  end
end
