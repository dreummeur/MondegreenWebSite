class PagesController < ApplicationController
  def home
    @title = "News"
    @submenus = Array.new
    #@submenus = [Submenu.new("< Previous", "", "prepend-4"),
    #             Submenu.new("Next >", "news_bethere", "prepend-7")]
  end

  def contact
    @title = "Contact"
    @submenus = Array.new
  end

  def about
    @title = "About"
    @currentsection = "bio_short"
    @submenus = [Submenu.new("En quelques mots", "bio_short", "prepend-3"),
                 Submenu.new("...ou pas", "bio_long", "prepend-6")]
  end

  def media
    @title = "Media"
    @submenus = [Submenu.new("Photos", "", "prepend-3"),
                 Submenu.new("Videos", "", "prepend-4"),
                 Submenu.new("Audio", "", "prepend-4")]
  end

end
