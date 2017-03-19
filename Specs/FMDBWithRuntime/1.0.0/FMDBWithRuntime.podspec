#
#  Be sure to run `pod spec lint FMDBWithRuntime.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "FMDBWithRuntime"
  s.version      = "1.0.0"
  s.summary      = "Use FMDB With Runtime to insert,delete,query the data"

  s.description  = <<-DESC
                   A longer description of FMDBWithRuntime in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/sfwan2014/FMDBWithRuntime"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"

  s.author             = { "sfwan2014" => "sfwan2014@github.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/sfwan2014/FMDBWithRuntime.git", :tag => "1.0.0" }

  s.source_files  = 'FMDBWithRuntime/*'

  s.frameworks = 'Foundation', 'UIKit'
  s.library = "sqlite3.0"

  s.requires_arc = true

  s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/sqlite3.0" }
  s.dependency "FMDB", "~> 2.5"

end
