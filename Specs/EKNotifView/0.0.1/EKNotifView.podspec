Pod::Spec.new do |s|
  s.name         = "EKNotifView"
  s.version      = "0.0.1"
  s.summary      = "A Simple, easily customizable, lightweight notification system for iOS Apps."
  s.homepage     = "https://github.com/ekdevdes/EKNotifView"
  
  s.author       = { "Ethan Kramer" => "ekdevdes@gmail.com" }
  
  s.source       = { :git => "https://github.com/ekdevdes/EKNotifView.git", :commit => "f024f6afc9665be321178065ff201b3906b9c2ec" }

  s.platform     = :ios, '4.0'
  s.source_files = '*.{h,m}'
  
  s.resources = '*.{png,xib}'
  s.framework  = 'QuartzCore'
  s.license      = 'MIT'
  s.dependency 'MBCategory', '~> 0.0.1'
  s.requires_arc = true
end
