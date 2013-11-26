Pod::Spec.new do |s|
  s.name         = "TCBlobDownload"
  s.version      = "1.4.0"
  s.summary      = "Download big files competitively in Cocoa"
  s.homepage     = "https://github.com/thibaultCha/TCBlobDownload"
  s.license      = 'MIT'
  s.author       = { "Thibault Charbonnier" => "thibaultcha@me.com" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source       = { 
    :git => "https://github.com/thibaultCha/TCBlobDownload.git", 
    :tag => "1.4.0"
  }
  s.source_files = 'TCBlobDownload/TCBlobDownload/*.{h,m}'
  s.requires_arc = true
end
