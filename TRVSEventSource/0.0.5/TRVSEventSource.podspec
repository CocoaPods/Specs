Pod::Spec.new do |s|
  s.name         = "TRVSEventSource"
  s.version      = "0.0.5"
  s.summary      = "Server-sent events EventSource implementation in ObjC for iOS and OS X using NSURLSession."
  s.homepage     = "https://github.com/travisjeffery/TRVSEventSource"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Travis Jeffery" => "tj@travisjeffery.com" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/travisjeffery/TRVSEventSource.git", :tag => "0.0.5" }
  s.source_files  = 'TRVSEventSource', 'TRVSEventSource/**/*.{h,m}'
  s.requires_arc = true
end
