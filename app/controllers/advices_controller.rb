class AdvicesController < ApplicationController
  before_action :set_advice, only: [:show, :update, :destroy]
  before_action :validate_user, only: [:index, :create, :update, :destory, :set_advice]

  # GET /advices
  def index
    @advices = current_user.advices
    # @advices = Advice.all

    render json: @advices
  end

  # GET /advices/1
  def show
    render json: @advice
  end

  # POST /advices
  def create

    # binding.pry
    @advice = current_user.advices.build(advice_params)
    # binding.pry
    if @advice.save
      render json: @advice, status: :created, location: @advice
    else
      render json: @advice.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /advices/1
  def update
    if @advice.update(advice_params)
      render json: @advice
    else
      render json: @advice.errors, status: :unprocessable_entity
    end
  end

  # DELETE /advices/1
  def destroy
    @advice.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_advice
      @advice = Advice.find(params[:id])
    end

    def validate_user
      set_current_user
    end

    # Only allow a trusted parameter "white list" through.
    def advice_params
      params.require(:advice).permit(:idea)
    end
end

    # Deletes extra not required advice params params.require(:advice).permit(:idea, :user_id, :updated_at, :created_at)
