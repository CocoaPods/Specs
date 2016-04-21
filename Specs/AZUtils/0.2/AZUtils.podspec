
Pod::Spec.new do |s|

  s.name         = "AZUtils"
  s.version      = "0.1.2"
  s.summary      = "AZUtils is based on MVC paradigm. It eliminates most of the boilerplate code."

  s.description  = <<-DESC "For example, To implement the UITableView we have to write delegate and datasource methods each time. But, with AZUtils these methods are automatically written. And we can take advantage of the pure MVC."
                   DESC

  s.homepage     = "https://github.com/akki7017/AZUtils"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Akshit Zaveri" => "email@address.com" }
  # s.social_media_url   = "http://twitter.com/AkshitZaveri"

  s.platform     = :ios, '8.0'

  s.source       = { :git => "https://github.com/akki7017/AZUtils.git", :tag => "0.1.2" }

# s.source_files  = "Classes"

  s.requires_arc = true

  s.dependency "DZNEmptyDataSet", "~> 1.4"

end
