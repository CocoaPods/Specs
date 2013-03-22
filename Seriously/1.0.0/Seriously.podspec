Pod::Spec.new do |s|
  s.name     = 'Seriously'
  s.version  = '1.0.0'
  s.license  = { :type => 'MIT', :file => 'COPYING' }
  s.summary  = 'The Objective-C HTTP library that Apple should have created, seriously.'
  s.homepage = 'https://github.com/probablycorey/seriously'
  s.author   = { 'Corey Johnson' => 'cj@github.com' }
  s.source   = { :git => 'https://github.com/probablycorey/seriously.git', :tag => "1.0.0" }
  s.description = 'The iPhone needs a better way to make HTTP requests, specifically calls to REST web services. Seriously mixes Blocks with NSURLConnection & NSOperationQueue to do just that. It also will automatically parse the JSON response into a dictionary if the response headers are set correctly.'
  s.platform = :ios
  s.source_files = 'Classes', 'src/**/*.{h,m,c}'
end
