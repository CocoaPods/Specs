#
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "AutoView"
  s.version      = "0.0.1"
  s.summary      = "AutoView"

  s.description  = %{ AutoView is iOS. }

  s.homepage     = "https://github.com/yangjw/AutoView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "ylang" => "yangjw.kai7@gmail.com" }
  # Or just: s.author    = "ylang"
	s.authors            = { "ylang" => "yangjw.kai7@gmail.com" }
  # s.social_media_url   = "http://twitter.com/ylang"
  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/yangjw/AutoView.git", :tag => "0.0.1" }

  s.source_files  = "AutoView/*"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "Assets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true

end
