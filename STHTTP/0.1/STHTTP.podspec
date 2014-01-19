Pod::Spec.new do |s|
  s.name = "STHTTP"
  s.version = "0.1"
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.summary = "HTTP library for iOS 5+ and Mac OS X 10.7+, based on NSURLConnection"
  s.homepage = "https://github.com/steppinstonez/STHTTP"
  s.license = { :type => 'BSD', :file => 'LICENSE' }
  s.author = { "Ivan Genchev" => "ivan.genchev@steppinstonez.com" }
  s.source = { :git => "https://github.com/steppinstonez/STHTTP.git", :tag => "v0.1" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
