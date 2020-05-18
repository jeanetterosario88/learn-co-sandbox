require 'open-uri'
require 'pry'

class Scraper
  
  def self.scrape_mainpage
		html = open(https://broadwayforbrokepeople.com/)
   	page = Nokogiri::HTML(open(https://broadwayforbrokepeople.com/)
		shows = page.css(“tbody tr td.xl652338”)
    	page.css(“tbody tr td.xl652338”).collect do |element|
			 {:name => element.css(“tbody tr td.xl652338”).text , 
	       :discount => element.css(“tbody tr td.xl652338”).text
			 }
  	  end
  end

end
