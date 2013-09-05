#
# Be sure to run `pod spec lint NAMapKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "NAMapKit"
  s.version      = "2.1"
  s.summary      = "Allows you to use custom maps in MapKit compatible way."
  s.homepage     = "https://github.com/neilang/NAMapKit"
  s.license      = 'MIT'
  s.authors      = { "Neil Ang" => "neil@neilang.com", "Tony Arnold" => "tony@thecocoabots.com" }
  s.source       = { :git => "https://github.com/neilang/NAMapKit.git", :tag => "v2.1" }
  s.platform     = :ios, '5.0'

  s.source_files = "NaMapKit/*.{h,m}"
  s.resources = "NAMapKit/*.png"
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
