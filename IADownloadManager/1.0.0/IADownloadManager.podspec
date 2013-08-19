Pod::Spec.new do |s|
  s.name         = "IADownloadManager"
  s.version      = "1.0.0"
  s.summary      = "iOS download manager, Download a set of files in parallel and sequential order."
  s.homepage     = "http://iosinjordan.tumblr.com/post/57601841452/a-minimalist-download-manager-for-ios"
  s.screenshots  = "http://i1348.photobucket.com/albums/p740/o_abdelhafith/iOSSimulatorScreenshotAug142013125034AM_zps3a5dd46b.png", "http://i1348.photobucket.com/albums/p740/o_abdelhafith/iOSSimulatorScreenshotAug142013125030AM_zpsd3a81ed6.png"
  s.author       = { "omar abdelhafith" => "ed.abdelhafith@gmail.com" }
  s.source       = { :git => "https://github.com/Infusion-apps/Download-Manager.git", :tag => "1.0.0" }
  s.source_files = 'IADownloadManager/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.license      = 'MIT'
  
  s.requires_arc = true

  s.dependency 'EGOCache', '~> 2.0'
  s.dependency 'AFNetworking', '~> 1.3'

end
