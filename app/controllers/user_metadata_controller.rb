class UserMetadataController < ApplicationController
  before_action :set_user_metadatum, only: [:show, :update, :destroy]

  # GET /user_metadata
  def index
    @user_metadata = UserMetadatum.all

    render json: @user_metadata
  end

  # GET /user_metadata/1
  def show
    render json: @user_metadatum
  end

  # POST /user_metadata
  def create
    @user_metadatum = UserMetadatum.new(user_metadatum_params)

    if @user_metadatum.save
      render json: @user_metadatum, status: :created, location: @user_metadatum
    else
      render json: @user_metadatum.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /user_metadata/1
  def update
    if @user_metadatum.update(user_metadatum_params)
      render json: @user_metadatum
    else
      render json: @user_metadatum.errors, status: :unprocessable_entity
    end
  end

  # DELETE /user_metadata/1
  def destroy
    @user_metadatum.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_metadatum
      @user_metadatum = UserMetadatum.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def user_metadatum_params
      params.require(:user_metadatum).permit(:user_id)
    end
end
