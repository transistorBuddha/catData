module ApplicationHelper
  def links
    doc = Nokogiri::HTML(open('http://www.google.com/search?q=data%20sets'))
    doc.css('div cite')
  end
end
