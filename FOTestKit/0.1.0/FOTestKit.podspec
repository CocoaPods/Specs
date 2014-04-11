Pod::Spec.new do |s|
  s.name             = "FOTestKit"
  s.version          = "0.1.0"
  s.summary          = "A collection of helpers for unit testing in XCode"
  s.homepage         = "https://github.com/firstopinion/FOTestKit"
  s.license          = 'MIT'
  s.author           = { "Jim Schultz" => "boxenjim@gmail.com" }
  s.source           = { :git => "https://github.com/firstopinion/FOTestKit.git", :tag => "0.1.0" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.public_header_files = 'FOTestKit/FOTestKit.h'
  s.source_files = 'FOTestKit/FOTestKit.h'
end
