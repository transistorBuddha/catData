module ApplicationHelper
  require 'nokogiri'
  require 'open-uri'

  def links(term)  	
    doc = Nokogiri::HTML(open('http://www.google.com/search?q=' + term))
    # doc.css('div cite')
    doc.css('h3.r a')
  end
end
