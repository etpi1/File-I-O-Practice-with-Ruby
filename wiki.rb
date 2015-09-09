require 'rubygems'
require 'rest-client'

wiki_url = "http://en.wikipedia.org/"
wiki_local = "wiki-page.html"

File.open(wiki_local, "w") do |file|
   file.write(RestClient.get(wiki_url))
end

