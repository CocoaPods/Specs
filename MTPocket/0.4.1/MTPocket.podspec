Pod::Spec.new do |s|
  s.name         = "MTPocket"
  s.version      = "0.4.1"
  s.summary      = "A Cocoa web request library that doesn't suck. Simple and powerful. Convenient and informative. JSON and XML to collection object conversion. Comprehensive request and response objects."
  s.homepage     = "https://github.com/mysterioustrousers/MTPocket"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTPocket.git", :tag => "0.4.1" }
  s.source_files = 'MTPocket/*.{h,m}'
  s.dependency 'XMLDictionary', '~> 2.0.0'
  s.dependency 'MTJSONDictionary', '~> 0.0.4'
  s.dependency 'Base64'
end
