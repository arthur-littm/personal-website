require 'open-uri'

class PagesController < ApplicationController
  def home
    # html_file = open("https://github.com/arthur-littm")
    # html_doc = Nokogiri::HTML(html_file)

    # @contribution = html_doc.search('.js-contribution-graph h2').text.split("in").first
    @contribution = "710 contributions this year"
  end
end
