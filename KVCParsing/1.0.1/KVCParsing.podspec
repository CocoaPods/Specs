Pod::Spec.new do |s|

  s.name         = "KVCParsing"
  s.version      = "1.0.1"
  s.summary      = "Easy JSON parsing using Cocoa's KeyValueCoding"

  s.description  = <<-DESC
           Parse and set your JSON objects to objective-C objects using Cocoa's KeyValueCoding. 
		   This category sets a minimalist set of methods to map the JSON keys into class properties and parse and set your JSON objects into NSObjects subclasses.
		   
		   Check how to use it here:
		   http://blog.mobilejazz.cat/ios-using-kvc-to-parse-json
		   
		   Simple & Powerful!
                   DESC

  s.homepage     = "https://github.com/mobilejazz/KVCParsing"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author             = { "Mobile Jazz" => "info@mobilejazz.cat" }
  s.social_media_url = "http://twitter.com/mobilejazzcat"
  s.source       = { :git => "https://github.com/mobilejazz/KVCParsing.git", :tag => "1.0.1" }
  s.source_files = 'NSObject+KVCParsing.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
  
end
