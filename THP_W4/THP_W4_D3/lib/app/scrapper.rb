require 'nokogiri'
require 'open-uri'
PAGE_URL = "http://annuaire-des-mairies.com/val-d-oise.html"



def page_fetcher  
  return page = Nokogiri::HTML(URI.open(PAGE_URL))
end
 

def get_mail(array_final,array)



def perform

page = page_fetcher 
city = get_cities (page)
email = get_email (page)

get_cities(page)
get_email(page)
pontault_hash(city, email)

end 

perform 
