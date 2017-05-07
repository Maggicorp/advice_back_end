require "rails_helper"

RSpec.describe TakeAdvicesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/take_advices").to route_to("take_advices#index")
    end

    it "routes to #new" do
      expect(:get => "/take_advices/new").to route_to("take_advices#new")
    end

    it "routes to #show" do
      expect(:get => "/take_advices/1").to route_to("take_advices#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/take_advices/1/edit").to route_to("take_advices#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/take_advices").to route_to("take_advices#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/take_advices/1").to route_to("take_advices#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/take_advices/1").to route_to("take_advices#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/take_advices/1").to route_to("take_advices#destroy", :id => "1")
    end

  end
end
