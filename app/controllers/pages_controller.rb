require 'open-uri'

class PagesController < ApplicationController
  def home
    github = open("https://github.com/arthur-littm")
    github_doc = Nokogiri::HTML(github)

    @contribution = github_doc.search('.js-contribution-graph h2').text

    youtube = open("https://www.youtube.com/channel/UCC6p0L9affF4y4iIxB5jWoQ")
    youtube_doc = Nokogiri::HTML(youtube)
    @video1 = youtube_doc.search('.yt-uix-sessionlink').text
    links = youtube_doc.css('div.compact-shelf-content-container .yt-uix-sessionlink').map { |link| link['href'] }
    @latest_videos = []
    links.uniq.first(3).each do |link|
      @latest_videos << link.split("=")[-1]
    end
  end
end
