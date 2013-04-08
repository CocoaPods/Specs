#
# Be sure to run `pod spec lint MRCEnumerable.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "MRCEnumerable"
  s.version      = "0.0.1"
  s.summary      = "Implementation of common Ruby Enumerable module methods as a category in Objective-C."
  s.homepage     = "http://github.com/crafterm/MRCEnumerable"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "Marcus Crafter" => "crafterm@redartisan.com" }
  s.source       = { :git => "https://github.com/crafterm/MRCEnumerable.git", :commit => "c1238b41b9" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
end
