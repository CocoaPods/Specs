Pod::Spec.new do |s|

  s.name         = "MKToggleButton"
  s.version      = "1.1.0"
  s.summary      = "A binary toggle button that looks like the iOS7 toolbar toggles"

  s.description  = "This UIButton subclass emulates the rounded-rect toggle buttons seen in many iOS 7 applications."

  s.homepage     = "https://github.com/mikekatz/MKToggleButton"
  s.screenshots  = "https://raw.githubusercontent.com/mikekatz/MKToggleButton/master/screenshot/MKToggleButton.png"

  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author             = { "Michael Katz" => "katzman@gmail.com" }
  s.social_media_url = "http://twitter.com/TheMikeKatz"

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/mikekatz/MKToggleButton.git", :tag => "v1.1.0" }
  s.source_files  = 'MKToggleButton', 'MKToggleButton/**/*.{h,m}'
  s.requires_arc = true
end
