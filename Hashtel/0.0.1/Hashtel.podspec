@version = "0.0.1"

Pod::Spec.new do |s|
  s.name              = "Hashtel"
  s.version           = @version
  s.summary           = "Consistently get a color value for strings"
  s.homepage          = "https://github.com/jurre/hashtel-objc"
  s.license           = { :type => 'MIT', :file => 'LICENSE' }

  s.author            = { "Jurre Stender" => "jurrestender+github@gmail.com" }
  s.source            = { :git => "https://github.com/jurre/hashtel-objc.git", :tag => @version }
  s.source_files      = "Classes/**/*.{h,m}"
  s.requires_arc      = true

  s.public_header_files = "Classes/NSString+Hashtel.h"

  s.ios.deployment_target   = "5.0"
  s.osx.deployment_target   = "10.8"
end
