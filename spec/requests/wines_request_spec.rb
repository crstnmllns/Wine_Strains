require 'rails_helper'

RSpec.describe "Wines", type: :request do
  describe "GET index" do
          it "returns a successful response" do
              get :index
              expect(response).to be_successful
          end

          it "assigns @wines" do
              wine = Wine.create(trademark: 'Santa Rita', qualification: 8)
              wines = Wine.all
              get :index
              expect(assigns(:wines)).to eq(wines)
          end

          it "renders the index template" do
              get :index
              expect(response).to render_template("index")
          end

   describe "GET show" do
            it "renders the index template" do
               get :show
               expect(response).to render_template("show")
            end
          end
end
