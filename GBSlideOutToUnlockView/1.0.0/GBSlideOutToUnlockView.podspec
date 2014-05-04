Pod::Spec.new do |s|
  s.name             = "GBSlideOutToUnlockView"
  s.version          = "1.0.0"
  s.summary          = 'An "Inside-2-Outside Slide to Unlock" component for iOS'
  s.screenshots      = "https://raw.github.com/barbosa/GBSlideOutToUnlockView/master/screenshot.gif"
  s.homepage         = "https://github.com/barbosa/GBSlideOutToUnlockView"
  s.license          = 'MIT'
  s.author           = "Gustavo Barbosa"
  s.social_media_url = 'https://twitter.com/gustavocsb'
  s.source           = { :git => "https://github.com/barbosa/GBSlideOutToUnlockView.git", :tag => s.version.to_s }

  s.platform         = :ios, '5.0'
  s.requires_arc     = true

  s.source_files     = 'Classes'
  s.resources        = 'Assets/*.png'

  s.frameworks       = 'QuartzCore'
end
