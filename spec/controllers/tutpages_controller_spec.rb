require 'spec_helper'

describe TutpagesController do

  describe "GET 'About'" do
    it "returns http success" do
      get 'About'
      response.should be_success
    end
  end

  describe "GET 'Help'" do
    it "returns http success" do
      get 'Help'
      response.should be_success
    end
  end

  describe "GET 'Signin'" do
    it "returns http success" do
      get 'Signin'
      response.should be_success
    end
  end

  describe "GET 'Contact'" do
    it "returns http success" do
      get 'Contact'
      response.should be_success
    end
  end

end
