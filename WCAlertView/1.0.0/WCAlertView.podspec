Pod::Spec.new do |s|
  s.name         = "WCAlertView"
  s.version      = "1.0.0"
  s.summary      = "WCAlertView is deliverd from UIAlertView. It's support color customization and blocks."

  s.homepage     = "https://github.com/m1entus/WCAlertView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Michał Zaborowski" => "m1entus@gmail.com" }

  s.source       = { :git => "https://github.com/m1entus/WCAlertView.git", 
					 :tag => '1.0.0' }
					
  s.source_files = 'WCAlertView/*.{h,m}'
	
  s.platform     = :ios, '4.3'

  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
