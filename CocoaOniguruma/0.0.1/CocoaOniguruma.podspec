Pod::Spec.new do |s|
  s.name         = "CocoaOniguruma"
  s.version      = "0.0.1"
  s.summary      = "Objective-C binding of Oniguruma regular expression engine."

  s.description  = <<-DESC
CocoaOniguruma is an Objective-C binding of Oniguruma regular expression engine. It's simple and tiny compared to the other bindings.

It supports iOS 4+ and Mac OS X 10.6+ on both ARC and non ARC environments.
                   DESC

  s.homepage     = "https://github.com/psychs/cocoaoniguruma"
  s.license      = { :type => 'BSD', :file => 'framework/core/oniguruma/COPYING' }

  s.author             = { "Satoshi Nakagawa" => "psychs@limechat.net" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/psychs/cocoaoniguruma.git", :commit => '1528f0af3e4ed1339642ad58038f333a20e0073a' }

  s.source_files  = 'framework/core/**/*.{h,m,c}'
  s.public_header_files = 'framework/core/*.h', 'framework/core/oniguruma/oniguruma.h'
  s.requires_arc = false
end