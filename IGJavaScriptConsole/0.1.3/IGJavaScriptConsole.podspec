Pod::Spec.new do |s|
  s.name         = "IGJavaScriptConsole"
  s.version      = "0.1.3"
  s.summary      = "Ruby REPL for your Objective-C apps."

  s.description  = <<-DESC
Ruby REPL for your Objective-C apps.
DESC

  s.homepage     = "https://github.com/siuying/IGJavaScriptConsole"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Francis Chong" => "francis@ignition.hk" }

  s.source       = { :git => "https://github.com/siuying/IGJavaScriptConsole.git", :tag => s.version.to_s }
  s.source_files = 'IGJavaScriptConsole/Server/**/*.{h,m}'
  s.resources    = 'JavaScriptApp/JavaScriptConsoleWeb.bundle'

  s.ios.deployment_target = '7.0'

  s.framework    = 'JavaScriptCore'

  s.dependency 'CocoaHTTPServer', '~> 2.3'
  s.dependency 'JavaScriptCoreOpalAdditions', '~> 0.3.0'
  s.dependency 'CocoaLumberjack', '>= 1.6.4'

end
