class TakeAdvicesController < OpenReadController
  before_action :set_take_advice, only: [:show, :update, :destroy]

  # GET /take_advices
  def index
    @take_advices = TakeAdvice.all

    render json: @take_advices
  end

  # GET /take_advices/1
  def show
    render json: @take_advice
  end

  # POST /take_advices
  def create
    @take_advice = TakeAdvice.create(take_advice_params)

    if @take_advice.save
      render json: @take_advice, status: :created, location: @take_advice
    else
      render json: @take_advice.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /take_advices/1
  def update
    if @take_advice.update(take_advice_params)
      render json: @take_advice
    else
      render json: @take_advice.errors, status: :unprocessable_entity
    end
  end

  # DELETE /take_advices/1
  def destroy
    @take_advice.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_take_advice
      @take_advice = TakeAdvice.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def take_advice_params
      params.require(:take_advice).permit(:yes_or_no, :advice_id)
    end
end
