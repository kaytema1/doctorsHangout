require 'spec_helper'

describe PagesController do

  describe "GET 'contactus'" do
    it "returns http success" do
      get 'contactus'
      response.should be_success
    end
  end

  describe "GET 'aboutus'" do
    it "returns http success" do
      get 'aboutus'
      response.should be_success
    end
  end

end
