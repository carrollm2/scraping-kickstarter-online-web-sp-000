require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  #projects: kickstarter = Nokogiri::HTML(html)
  project.css("h2.bbcard_name strong a").text
  binding.pry
end

create_project_hash
