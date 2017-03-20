#
#  Be sure to run `pod spec lint WLBFramWork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WLBFrameWork"
  s.version      = "1.0.0"
  s.summary      = "mypod test"

  s.description  = <<-DESC
                   A longer description of WLBFramWork in Markdown format.
                   DESC

  s.homepage     = "https://github.com/blockdate/WLBFrameWork"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author    = "blockdate"

  s.platform     = :ios, "7.0"

  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"

s.source       = { :git => "https://github.com/blockdate/WLBFrameWork.git", :tag => s.version.to_s}

  s.source_files  = "WLBFrameWork/*"
  # , "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.frameworks = "Foundation", "CoreGraphics", "UIKit"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
