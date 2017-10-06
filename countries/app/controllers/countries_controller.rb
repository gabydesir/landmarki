class CountriesController < ApplicationController
    before_action :set_country, only: [:show, :edit, :update, :destroy]

  def index
    @countries = Country.all # all the countries
  end

  def show
    @country = Country.find(params[:id]) #one country
    @landmarks = @country.landmarks #one country' landmarks
  end

  def new
    @country = Country.new
    # @landmark = @country.landmarks.new
  end

  def create
    @country = Country.new(country_params)
    # @landmark = @country.landmark.new(landmark_params)

    respond_to do |format|
      if @country.save
        format.html { redirect_to @country, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @country }
      else
        format.html { render :new }
        format.json { render json: @country.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @country.update(country_params)
        format.html { redirect_to @country, notice: 'Post was successfully
          updated.' }
        else
          format.html { render :edit }
        end
      end
  end

  def destroy
    @country.destroy
    respond_to do |format|
      format.html { redirect_to countries_url, notice: 'Post was successfully
        destroy' }
      format.json { head :no_content }
    end
  end

  private
  def set_country
      @country = Country.find(params[:id])
  end

  def country_params
      params.require(:country).permit(:name, :capital, :continent)
  end

end
