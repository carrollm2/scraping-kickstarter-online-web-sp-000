require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  #project: kickstarter.css("h2.bbcard_name strong a").text
  #title: project.css("h2.bbcard_name strong a").text
  binding.pry
end

create_project_hash
