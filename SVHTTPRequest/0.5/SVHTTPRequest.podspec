Pod::Spec.new do |s|
  s.name            = 'SVHTTPRequest'
  s.version         = '0.5'
  s.license         = 'MIT'
  s.summary         = 'Simple REST client for iOS and Mac.'
  s.homepage        = 'http://samvermette.com/310'
  s.author          = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source          = { :git => 'https://github.com/samvermette/SVHTTPRequest.git', :tag => s.version.to_s }
  s.description     = 'SVHTTPRequest lets you easily interact with RESTful (GET, POST, DELETE, PUT) web APIs. It is blocked-based, uses NSURLConnection, ARC, as well as NSJSONSerialization to automatically parse JSON responses.'
  s.source_files    = 'SVHTTPRequest/*.{h,m}'
  s.requires_arc    = true
end
