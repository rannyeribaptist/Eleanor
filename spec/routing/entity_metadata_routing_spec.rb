require "rails_helper"

RSpec.describe EntityMetadataController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/entity_metadata").to route_to("entity_metadata#index")
    end

    it "routes to #show" do
      expect(get: "/entity_metadata/1").to route_to("entity_metadata#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/entity_metadata").to route_to("entity_metadata#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/entity_metadata/1").to route_to("entity_metadata#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/entity_metadata/1").to route_to("entity_metadata#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/entity_metadata/1").to route_to("entity_metadata#destroy", id: "1")
    end
  end
end
