Pod::Spec.new do |s|
  s.name         = "WCAlertView"
  s.version      = "1.0.0"
  s.summary      = "WCAlertView is deliverd from UIAlertView. It's support color customization and blocks."

  s.homepage     = "https://github.com/m1entus/WCAlertView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Michał Zaborowski" => "m1entus@gmail.com" }

  s.source       = { :git => "https://github.com/m1entus/WCAlertView.git", :commit => "e7118bd92e3dd5a3a3abf37742449360ae529d9c" }

  s.platform     = :ios, '4.3'
  
  s.source_files = 'WCAlertView'

  s.framework  = 'QuartzCore'

  s.requires_arc = true

end
