#
# Be sure to run `pod spec lint JSProgressHUD.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "JSProgressHUD"
  s.version      = "0.0.1"
  s.summary      = "Fork from https://github.com/samvermette/SVProgressHUD with the ability to have a separate progress HUD in each view controller."
  s.homepage     = "https://github.com/JaviSoto/JSProgressHUD"

  s.license      = 'MIT'
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  s.source       = { :git => "https://github.com/JaviSoto/JSProgressHUD.git", :commit => "9ecb8a45bf809b037155b36cc6eea50f81d8b86b" }
  
  s.platform     = :ios
  s.source_files = 'JSProgressHUD/*.{h,m}'
  s.resources    = 'JSProgressHUD/JSProgressHUD.bundle'

end
