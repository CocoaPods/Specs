#
# Be sure to run `pod spec lint Syringe.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "Syringe"
  s.version      = "0.9"
  s.summary      = "Lightweight and magic dependency injection framework. Uses ObjC runtime to do the magic."
  s.homepage     = "https://github.com/tomekc/Syringe"
  s.license = { :type => 'Apache' }
  s.author       = { "Tomek Cejner" => "tomek.cejner@gmail.com" }
  s.source       = { :git => "https://github.com/tomekc/Syringe.git", :tag => "0.9" }

#  Compatible with iOS and OS X
#  s.platform     = :ios

  s.source_files = 'SyringeCore/*.{h,m}'
end
