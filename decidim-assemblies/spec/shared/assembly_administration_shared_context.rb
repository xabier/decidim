# frozen_string_literal: true

shared_context "assembly administration" do
  let(:organization) { create(:organization) }
  let!(:user) { create(:user, :admin, :confirmed, organization: organization) }

  let!(:assembly) { create(:assembly, organization: organization) }

  let(:image1_filename) { "city.jpeg" }
  let(:image1_path) { Decidim::Dev.asset(image1_filename) }
  let(:image2_filename) { "city2.jpeg" }
  let(:image2_path) { Decidim::Dev.asset(image2_filename) }
  let(:image3_filename) { "city3.jpeg" }
  let(:image3_path) { Decidim::Dev.asset(image3_filename) }
end
