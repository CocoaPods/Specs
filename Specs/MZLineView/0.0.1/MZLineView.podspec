#
#  Be sure to run `pod spec lint MZLineView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MZLineView"
  s.version      = "0.0.1"
  s.summary      = "A line view which can custom height and color easier."

  s.homepage     = "https://github.com/Michael-Z/MZLineView"
  s.license      = "MIT"
 
  s.author             = { "MichaelZ" => "xxhmichael@gmail.com" }
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/Michael-Z/MZLineView.git", :tag => "0.0.1" }
  s.source_files  = "mzlineview/*"
  
  s.framework  = "UIKit"
  #s.requires_arc = true

end
