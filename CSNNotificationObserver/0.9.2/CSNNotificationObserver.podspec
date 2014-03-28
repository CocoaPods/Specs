Pod::Spec.new do |s|
  s.name         = "CSNNotificationObserver"
  s.version      = "0.9.2"
  s.summary      = "CSNNotificationObserver is wrapping NSNotification for convenience."
  s.homepage     = "https://github.com/griffin-stewie/CSNNotificationObserver"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "griffin-stewie" => "panterathefamilyguy@gmail.com" }
  s.social_media_url = "http://twitter.com/griffin_stewie"
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/griffin-stewie/CSNNotificationObserver.git", :tag => "#{s.version}" }
  s.source_files  = 'CSNNotificationObserver'
  s.requires_arc = true
end
