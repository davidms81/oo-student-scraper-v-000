require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    scraped_students = []
    doc.css(".roster-cards-container").each do |card|
    end
  end

  def self.scrape_profile_page(profile_url)

  end

end
