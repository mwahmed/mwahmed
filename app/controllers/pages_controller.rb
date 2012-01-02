class PagesController < ApplicationController
  def home
	@title = "Home";
  end

  def contact
	@title = "Contact";
  end

  def resume
	@title = "Resume";
  end

  def projects
	@title = "Projects";
  end

end
