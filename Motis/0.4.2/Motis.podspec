Pod::Spec.new do |s|

  s.name         = "Motis"
  s.version      = "0.4.2"
  s.summary      = "Easy JSON to NSObject mapping using Cocoa's Key Value Coding (KVC)"

  s.description  = <<-DESC
           Parse and set your JSON objects to objective-C objects using Cocoa's KeyValueCoding. 
		   This category sets a minimalist set of methods to map the JSON keys into class properties and parse and set your JSON objects into NSObjects subclasses.
		   
		   For a basic overview of how Motis works checkout the MobileJazz blog post:
		   http://blog.mobilejazz.cat/ios-using-kvc-to-parse-json
		   
		   Simple & Powerful!
                   DESC

  s.homepage     = "https://github.com/mobilejazz/Motis"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author             = { "Mobile Jazz" => "info@mobilejazz.cat" }
  s.social_media_url = "http://twitter.com/mobilejazzcat"
  s.source       = { :git => "https://github.com/mobilejazz/Motis.git", :tag => "0.4.2" }
  s.source_files = 'Motis.h', 'NSObject+Motis.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
  
end
