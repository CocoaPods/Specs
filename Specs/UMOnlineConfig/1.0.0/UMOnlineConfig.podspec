#
#  Be sure to run `pod spec lint UMOnlineConfig.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "UMOnlineConfig"
  s.version      = "1.0.0"
  s.summary      = "UMOnlineConfig for iOS."

  s.description  = <<-DESC
                   It is UMOnlineConfig used on iOS.git 
                   DESC

  s.homepage     = "https://github.com/CoderSHB/UMOnlineConfig"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Herb" => "CoderSHB@163.com" }

  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  s.requires_arc = true

  s.source       = { :git => "https://github.com/CoderSHB/UMOnlineConfig.git", :tag => "#{s.version}" }

  s.source_files  = "UMOnlineConfig/*"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.frameworks = "Foundation"

end
