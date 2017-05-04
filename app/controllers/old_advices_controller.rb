class AdvicesController < ApplicationController
  before_action :set_advice, only: [:show, :update, :destroy]

  # GET /advices
  def index
    @advices = Advice.all

    render json: @advices
  end
# GET /random
def random
ids_array =Advice.ids
rand_num = rand(ids_array.length)
array_index = ids_array[rand_num]
    @advice = Advice.find(array_index)
  render json: @advice
end

  # GET /advices/1
  def show
    render json: @advice
  end

  # POST /advices
  def create
    @advice = Advice.new(advice_params)

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

    # Only allow a trusted parameter "white list" through.
    def advice_params
      params.require(:advice).permit(:advice_idea, :advice_author, :references)
    end
end
