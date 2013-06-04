#
# Be sure to run `pod spec lint HPLTagCloudGenerator.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "HPLTagCloudGenerator"
  s.version      = "0.0.3"
  s.summary      = "A tool to generate tag clouds on iOS."
  s.homepage     = "http://github.com/huffpostlabs/HPLTagCloudGenerator"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew Conlen" => "mc@mathisonian.com" }
  s.source       = { :git => "https://github.com/huffpostlabs/HPLTagCloudGenerator.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
