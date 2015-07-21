Pod::Spec.new do |s|

  s.name         = "LCDownloadManager"
  s.version      = "1.0.0"
  s.summary      = "A simple download helper, you can resume broken transfer."

  s.description  = <<-DESC
  
                   A simple download helper, you can resume broken transfer. 
                   It dependent on AFN(https://github.com/AFNetworking/AFNetworking)

                   DESC

  s.homepage     = "https://github.com/LeoiOS/LCDownloadManager"
  #	s.screenshots  = "https://github.com/LeoiOS/LCActionSheet/blob/master/LCActionSheetDemo.gif"

  s.license      = "MIT"

  s.author             = { "Leo" => "leoios@sina.com" }
  s.social_media_url   = "http://www.leodong.com"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/LeoiOS/LCDownloadManager.git", :tag => "1.0.0" }

  s.source_files  = "DownloadManagerDemo/LCDownloadManager"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "AFNetworking", "~> 2.0"

end
