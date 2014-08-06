require 'spec_helper'

describe PagesController do

  describe "GET 'Homepage'" do
    it "returns http success" do
      get 'Homepage'
      response.should be_success
    end
  end

  describe "GET 'Page1'" do
    it "returns http success" do
      get 'Page1'
      response.should be_success
    end
  end

  describe "GET 'Page2'" do
    it "returns http success" do
      get 'Page2'
      response.should be_success
    end
  end

  describe "GET 'Page3'" do
    it "returns http success" do
      get 'Page3'
      response.should be_success
    end
  end

  describe "GET 'Page4'" do
    it "returns http success" do
      get 'Page4'
      response.should be_success
    end
  end

  describe "GET 'Page5'" do
    it "returns http success" do
      get 'Page5'
      response.should be_success
    end
  end

end
