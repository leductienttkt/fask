require "rails_helper"

RSpec.describe Follow, type: :model do
 
  context "association" do
    it{is_expected.to belong_to :user}
  end
end
