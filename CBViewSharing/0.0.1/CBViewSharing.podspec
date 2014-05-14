
Pod::Spec.new do |s|

  s.name         = "CBViewSharing"
  s.version      = "0.0.1"
  s.summary      = "CBViewSharing allows for iOS views to be shared remotely to any modern browser."

  s.description  = <<-DESC
                  CBViewSharing brings mobile sharing and support to iOS. Add your root view controller and it
                  will capture and forward your views to a remote server. An invitation URL is generated and a 
                  remote user can see and highlight the iOS View.
                   DESC

  s.homepage     = "http://www.chrisburns.me/mobile-support.html"

  s.license      = 'MIT'

  s.author             = { "Chris Burns" => "chris.c.burns@gmail.com" }
  s.social_media_url   = "http://twitter.com/chris_burns"
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/ccb/CBViewSharing.git", :tag => "0.0.1" }

  s.source_files  = "CBViewSharing", "CBViewSharing/*.{h,m}"
  s.public_header_files = 'CBViewSharing/*.h'

  s.frameworks = "Foundation", "UIKit", "MobileCoreServices", "SystemConfiguration"


  s.requires_arc = true

  s.dependency 'AFNetworking', '1.3.2'
  s.dependency 'socket.IO', '0.4.0.1'

end
