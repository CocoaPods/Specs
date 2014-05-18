#
#  Be sure to run `pod spec lint ESConveyorBelt.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ESConveyorBelt"
  s.version      = "0.1.0"
  s.summary      = "Create nice tutorial pages with parallax and animations with ease"

  s.description  = <<-DESC
	  	   ESConveyorBelt allows you to easily create parallax-like effects for a tutorial screen for iOS.
                   DESC

  s.homepage     = "https://github.com/escoz/ESConveyorBelt"
  # s.screenshots  = "https://raw.githubusercontent.com/escoz/ESConveyorBelt/master/ESConveyorBelt.gif"


  s.license      = "Apache License, Version 2.0"


  s.author             = { "Eduardo Scoz" => "contact@escoz.com" }
  s.social_media_url   = "http://twitter.com/Eduardo Scoz"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/escoz/ESConveyorBelt.git", :tag => "0.1.0" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.requires_arc = true
end
