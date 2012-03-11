require 'spec_helper'

describe PagesController do

  describe "GET 'Home'" do
    it "should be successful" do
      get 'Home'
      response.should be_success
    end
  end

  describe "GET 'Contact'" do
    it "should be successful" do
      get 'Contact'
      response.should be_success
    end
  end

  describe "GET 'About'" do
    it "should be successful" do
      get 'About'
      response.should be_success
    end
  end

  describe "GET 'Register'" do
    it "should be successful" do
      get 'Register'
      response.should be_success
    end
  end

  describe "GET 'LogOn'" do
    it "should be successful" do
      get 'LogOn'
      response.should be_success
    end
  end

  describe "GET 'Main'" do
    it "should be successful" do
      get 'Main'
      response.should be_success
    end
  end

  describe "GET 'NagFriends'" do
    it "should be successful" do
      get 'NagFriends'
      response.should be_success
    end
  end

  describe "GET 'AddSearchFriends'" do
    it "should be successful" do
      get 'AddSearchFriends'
      response.should be_success
    end
  end

  describe "GET 'ViewOtherPersons'" do
    it "should be successful" do
      get 'ViewOtherPersons'
      response.should be_success
    end
  end

  describe "GET 'NagPopUp'" do
    it "should be successful" do
      get 'NagPopUp'
      response.should be_success
    end
  end

end
