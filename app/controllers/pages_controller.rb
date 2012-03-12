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
	render :layout => 'application2'
  end

  def NagFriends
    @title = "NagFriends"
	render :layout => 'application2'
  end

  def AddSearchFriends
    @title = "AddSearchFriends"
	render :layout => 'application2'
  end

  def ViewOtherPersons
    @title = "ViewOtherPersons"
	render :layout => 'application2'
  end

  def NagPopUp
    @title = "NagPopUp"
	render :layout => 'application2'
  end
end
