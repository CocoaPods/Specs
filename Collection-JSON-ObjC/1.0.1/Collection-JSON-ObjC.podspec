Pod::Spec.new do |s|
  s.name         = "Collection-JSON-ObjC"
  s.version      = "1.0.1"
  s.summary      = "Collection+JSON parser for Objective-C."
  s.description  = "A simple set of classes to parse the JSON response to a Collection+JSON call into simple objects."
  s.homepage     = "https://github.com/chrissearle/Collection-JSON-ObjC"
  s.license      = 'Apache'
  s.author       = { "Chris Searle" => "chris@chrissearle.org" }
  s.source       = { :git => "https://github.com/chrissearle/Collection-JSON-ObjC.git", :tag => "1.0.1" }

  s.platform     = :ios, '6.0'

  s.source_files = '*.{h,m}'

  s.requires_arc = true
end
