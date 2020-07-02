require "rails_helper"

RSpec.describe UserMetadataController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/user_metadata").to route_to("user_metadata#index")
    end

    it "routes to #show" do
      expect(get: "/user_metadata/1").to route_to("user_metadata#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/user_metadata").to route_to("user_metadata#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/user_metadata/1").to route_to("user_metadata#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/user_metadata/1").to route_to("user_metadata#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/user_metadata/1").to route_to("user_metadata#destroy", id: "1")
    end
  end
end
