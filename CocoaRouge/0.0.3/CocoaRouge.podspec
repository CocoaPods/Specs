#
# Be sure to run `pod spec lint CocoaRouge.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "CocoaRouge"
  s.version      = "0.0.3"
  s.summary      = "An attempt at a more expressive syntax for Objective-C. Heavily borrowed (stolen) from Ruby."
  s.homepage     = "https://github.com/danieltiger/CocoaRouge.git"
  s.license      = 'MIT'
  s.author       = { "Arik Devens" => "arik@danieltiger.com" }
  s.source       = { :git => "https://github.com/danieltiger/CocoaRouge.git", :tag => "0.0.3" }
  s.source_files = 'CocoaRouge', 'CocoaRouge/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
end
