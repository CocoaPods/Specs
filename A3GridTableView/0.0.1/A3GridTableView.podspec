Pod::Spec.new do |s|
  s.name         = "A3GridTableView"
  s.version      = "0.0.1"
  s.summary      = "Fast UIScrollView subclass which presents its cells in a GridView."
  s.description  = "A3GridTableView is a UIScrollView subclass with a high performance GridView style layouting. It has similar delegate methods to a UITableView and can be even used like one. The difference is that the A3GridTableView aligns his section in collumns and not in one flow."
  s.homepage     = "https://github.com/allaboutapps/A3GridTableView"
  s.license      = { :type => 'BSD 3-Clause License', :file => 'LICENSE.txt' }
  s.author       = { "allaboutapps" => "office@allaboutapps.at" }
  s.source       = { :git => "https://github.com/allaboutapps/A3GridTableView.git", :commit => "329bc6bc17b7a538f7c01e5ea3e8140f7c8b7821" }
  s.platform     = :ios
  s.source_files = 'A3GridTableView'
end
