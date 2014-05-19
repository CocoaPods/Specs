Pod::Spec.new do |s|
  s.name         = "YapDatabase"
  s.version      = "2.0.2"
  s.summary      = "A key/value store built atop sqlite for iOS & Mac."
  s.homepage     = "https://github.com/yaptv/YapDatabase"
  s.license      = 'MIT'
  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.8'
  s.author       = { "yaptv" => "robbiehanson@deusty.com" }
  s.source       = { :git => "https://github.com/yaptv/YapDatabase.git", :tag => "2.0.2" }
  s.source_files = 'YapDatabase/**/*.{h,m}'
  s.public_header_files = 'YapDatabase/Key_Value/YapDatabase.h'
  s.dependency 'CocoaLumberjack', '~> 1.6.2'

  s.requires_arc = true

end
