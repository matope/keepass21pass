require 'rexml/document'

xd = REXML::Document.new(open(ARGV[0]).read());
xd.elements.each('/database/group[title!="Backup"]/entry') do |elm|
  vals = ['title','url','username','password'].map do |i|
    elm.elements[i].text || ""
  end
  puts vals.join(',')
end
