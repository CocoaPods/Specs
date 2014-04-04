Pod::Spec.new do |s|
  s.name         = "JDStatusBarNotification"
  s.version      = "1.2"
  s.summary      = "Easy, customizable notifications displayed on top of the statusbar."

  s.description  = "Show messages on top of the status bar. Customizable colors, font and animation. iOS 7 ready."
  
  s.homepage     = "https://github.com/jaydee3/JDStatusBarNotification"
  s.license      = { :type => "MIT" }
  s.author       = { "Markus Emrich" => "markus@nxtbgthng.com" }  
  
  s.source       = { :git => "https://github.com/jaydee3/JDStatusBarNotification.git", :tag => "1.2" }
  s.source_files = "JDStatusBarNotification/**"
  s.frameworks   = "QuartzCore"
  
  s.platform     = :ios, "6.0"
  s.requires_arc = true

end
