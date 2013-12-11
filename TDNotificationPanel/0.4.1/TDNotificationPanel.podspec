Pod::Spec.new do |s|
  s.name         = "TDNotificationPanel"
  s.version      = "0.4.1"
  s.summary      = "TDNotificationPanel is a drop in class that displays a notification."
  s.homepage     = "https://github.com/tomdiggle/TDNotificationPanel"
  s.screenshots  = "http://www.tomdiggle.com/assets/images/tdnotificationpanel-error.jpg", "http://www.tomdiggle.com/assets/images/tdnotificationpanel-success.jpg", "http://www.tomdiggle.com/assets/images/tdnotificationpanel-message.jpg", "http://www.tomdiggle.com/assets/images/tdnotificationpanel-progressbar.jpg", "http://www.tomdiggle.com/assets/images/tdnotificationpanel-activityindicator.jpg" 
  s.license      = 'MIT'
  s.author       = { "Tom Diggle" => "tom@tomdiggle.com" }
  s.source       = { :git => "https://github.com/tomdiggle/TDNotificationPanel.git", :tag => "0.4.1" }
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.ios.frameworks = 'CoreGraphics'
  s.source_files = 'TDNotificationPanel'
  s.resources = "TDNotificationPanel/*.png"
end
