Pod::Spec.new do |s|
  s.name         = "WTStatusBar"
  s.version      = "0.0.5"
  s.summary      = "iPhone/iPad status bar with text (and optionally Foursquare-like progress bar) display."
  s.homepage     = "https://github.com/huuhoa/WTStatusBar"
  s.screenshots  = "https://github.com/huuhoa/WTStatusBar/raw/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Alex Skalozub'
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/huuhoa/WTStatusBar.git", :tag => s.version.to_s }
  s.source_files  = 'WTStatusBar/**/*.{h,m}'
  s.requires_arc  = true
end
