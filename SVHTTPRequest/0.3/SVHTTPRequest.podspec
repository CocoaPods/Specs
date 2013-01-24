Pod::Spec.new do |s|
  s.name     = 'SVHTTPRequest'
  s.version  = '0.3'
  s.license  = 'MIT'
  s.summary  = 'Simple REST client for iOS and Mac.'
  s.homepage = 'http://samvermette.com/310'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVHTTPRequest.git', :tag => '0.3' }

  s.description = 'SVHTTPRequest is a simple and extremely straightforward way to communicate with RESTful web APIs for iOS and Mac. It’s a simpler and cleaner alternative to bulky ASIHTTPRequest, AFNetworking and RESTKit. It is blocked-based, uses NSURLConnection, ARC, as well as NSJSONSerialization to automatically parse JSON responses (making it only compatible with iOS 5 and Mac OS X Lion).'

  s.source_files = 'SVHTTPRequest/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
