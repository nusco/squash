module NavigationHelpers
  def path_to(page)
    return page if page.start_with?('http://')
    
    case page

    when /Wikipedia/
      'http://www.wikipedia.org/'

  	else
      raise "Can't find mapping from \"#{page}\" to a path.\n" +
            "Now, go and add a mapping in #{__FILE__}"
    end
  end
end

World(NavigationHelpers)
