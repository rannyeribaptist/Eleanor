class EntityMetadataController < ApplicationController
  before_action :set_entity_metadatum, only: [:show, :update, :destroy]

  # GET /entity_metadata
  def index
    @entity_metadata = EntityMetadatum.all

    render json: @entity_metadata
  end

  # GET /entity_metadata/1
  def show
    render json: @entity_metadatum
  end

  # POST /entity_metadata
  def create
    @entity_metadatum = EntityMetadatum.new(entity_metadatum_params)

    if @entity_metadatum.save
      render json: @entity_metadatum, status: :created, location: @entity_metadatum
    else
      render json: @entity_metadatum.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /entity_metadata/1
  def update
    if @entity_metadatum.update(entity_metadatum_params)
      render json: @entity_metadatum
    else
      render json: @entity_metadatum.errors, status: :unprocessable_entity
    end
  end

  # DELETE /entity_metadata/1
  def destroy
    @entity_metadatum.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_entity_metadatum
      @entity_metadatum = EntityMetadatum.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def entity_metadatum_params
      params.require(:entity_metadatum).permit(:entity_id)
    end
end
