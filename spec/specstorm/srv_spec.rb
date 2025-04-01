# frozen_string_literal: true

RSpec.describe Specstorm::Srv do
  describe ".serve" do
    it "starts serving the app" do
      expect(described_class::Web).to receive(:run!)
        .with(port: 1234)
        .and_return(true)

      described_class.serve(port: 1234)
    end
  end
end
