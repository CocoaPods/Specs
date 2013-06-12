Pod::Spec.new do |s|
  s.name         = "WCAlertView"
  s.version      = "0.0.1"
  s.summary      = "WCAlertView is deliverd from UIAlertView. It's support color customization and blocks."

  s.homepage     = "https://github.com/m1entus/WCAlertView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Michał Zaborowski" => "m1entus@gmail.com" }

  s.source       = { :git => "https://github.com/m1entus/WCAlertView.git", :commit => "438af7748755c196870ebb80b6a53f18adcc57b9" }

  s.platform     = :ios, '4.3'
  
  s.source_files = 'WCAlertView'

  s.framework  = 'QuartzCore'

  s.requires_arc = true

end
