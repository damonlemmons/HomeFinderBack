require 'rails_helper'

RSpec.describe "FeatureNames", type: :request do
  describe "GET /feature_names" do
    it "works! (now write some real specs)" do
      get feature_names_path
      expect(response).to have_http_status(200)
    end
  end
end
