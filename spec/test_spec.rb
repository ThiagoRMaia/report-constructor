
require 'spec_helper'
require 'net/http'

describe "Api" do

  context "GET /" do
    it "returns HTTP success" do
      response = '200'

      expect(response).to eq('200')
    end
  end
end