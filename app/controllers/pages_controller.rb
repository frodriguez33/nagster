class PagesController < ApplicationController
  def Home
    @title = "Home"
  end

  def Contact
    @title = "Contact"
  end

  def About
	@title = "About"

  end

  def Register
    @title = "Register"
  end

  def LogOn
    @title = "LogOn"
  end

  def Main
    @title = "Main"
  end

  def NagFriends
    @title = "NagFriends"
  end

  def AddSearchFriends
    @title = "AddSearchFriends"
  end

  def ViewOtherPersons
    @title = "ViewOtherPersons"
  end

  def NagPopUp
    @title = "NagPopUp"
  end
end
