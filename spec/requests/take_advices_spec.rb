require 'rails_helper'

RSpec.describe "TakeAdvices", type: :request do
  describe "GET /take_advices" do
    it "works! (now write some real specs)" do
      get take_advices_path
      expect(response).to have_http_status(200)
    end
  end
end
