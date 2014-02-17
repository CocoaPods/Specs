Pod::Spec.new do |s|
  s.name         = "MTPocket"
  s.version      = "1.0.1"
  s.summary      = "Your application's favorite web request library."
  s.description	 = "Simple and powerful. Convenient and informative. JSON and XML to collection object conversion. Comprehensive request and response objects."
  s.homepage     = "https://github.com/mysterioustrousers/MTPocket"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTPocket.git", :tag => "1.0.1" }
  s.source_files = 'MTPocket/*.{h,m}'
  s.public_header_files = 'MTPocket/MTPocket.h', 'MTPocket/MTPocketRequest.h', 'MTPocket/MTPocketAsyncRequest.h', 'MTPocket/MTPocketResponse.h'
  s.requires_arc = true
  s.dependency 'XMLDictionary'
  s.dependency 'MTJSONUtils'
  s.dependency 'Base64'
end
