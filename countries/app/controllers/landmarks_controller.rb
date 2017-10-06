class LandmarksController < ApplicationController
  before_action :set_landmark, only: [:show, :edit, :update, :destroy]

  def index
    @landmarks = Landmark.all # all the landmarks
  end

  def show
    # @country = Country.find(params[:id]) #one country
    @landmark = Landmark.find(params[:id]) #one country' landmarks
    @country = @landmark.country
  end

  def new
    @landmark = Landmark.new
    # @landmark = @country.landmarks.new
  end

  def create
    @landmark = Landmark.new(landmark_params)
    # @landmark = @country.landmarks.new(landmark_params)
    # @landmark = Landmark.find(params[:country_id])

    respond_to do |format|
      if @landmark.save
        format.html { redirect_to @landmark, notice: 'Post was successfully created.' }
        format.json { render :show, status: :created, location: @landmark }
      else
        format.html { render :new }
        format.json { render json: @landmark.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @landmark.update(landmark_params)
        format.html { redirect_to @landmark, notice: 'Post was successfully
          updated.' }
        else
          format.html { render :edit }
        end
      end
  end

  def destroy
    @landmark.destroy
    respond_to do |format|
      format.html { redirect_to landmarks_url, notice: 'Post was successfully
        destroy' }
      format.json { head :no_content }
    end
  end

  private
  def set_landmark
      @landmark = Landmark.find(params[:id])
  end

  def landmark_params
      params.require(:landmark).permit(:name, :description, :photo, :country_id)
  end



end
