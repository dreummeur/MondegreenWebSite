class Submenu
  attr_reader :name, :sectiontoshow, :padding

  def initialize(name, sectiontoshow, padding)
    @name = name
    @sectiontoshow = sectiontoshow
    @padding = padding
  end

  def concurrentmenus(submenus)

    sectionsToHide = Array.new

    submenus.each do |submenu|
      if !submenu.sectiontoshow.equal? @sectiontoshow
        sectionsToHide.push(submenu.sectiontoshow)
      end
    end
    return sectionsToHide
  end
end