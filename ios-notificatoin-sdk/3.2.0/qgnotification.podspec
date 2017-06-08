Pod::Spec.new do |s|
  s.name         = "qgnotification"
  s.version      = "3.2.0"
  s.summary      = "QGraph iOS Notification Sdk helps you create Carousel/Slider Push and Basic Image, Video, GIF and Audio Push Notification."

  s.homepage     = "http://qgraph.io"
  s.documentation_url = "http://docs.qgraph.io/en/latest/integrating-ios-sdk.html"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "qgnotification" => "vivek@quantumgraph.com" }
  s.platform     = :ios, '10.0'
  s.source       = { :git => "https://github.com/quantumgraph/ios-notification-sdk.git", :tag => "v#{s.version}"}
  s.default_subspec = "ios-notification-sdk"  
  
  s.subspec 'ios-notification-sdk' do |ss|
    ss.source_files = 'iCarousel.h', 'iCarousel.m', 'QGNotification.h'
    ss.vendored_library = "libQGNotificationSdk.a"
  end
  
  s.requires_arc = true
end
