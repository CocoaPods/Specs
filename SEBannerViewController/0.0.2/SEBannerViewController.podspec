Pod::Spec.new do |s|
  s.name         = "SEBannerViewController"
  s.version      = "0.0.2"
  s.summary      = "A drop-in iAd & AdMob Banner View Controller."
  s.homepage     = "https://github/segiddins/SEBannerViewController"
  s.screenshots  = "https://raw.github/segiddins/SEBannerViewController/Screenshots/screenshot~iphone.png", "https://raw.github/segiddins/SEBannerViewController/Screenshots/screenshot~ipad.png"
  s.license      = 'BSD'
  s.author       = { "Samuel E. Giddins" => "segiddins@segiddins.me" }
  s.source       = { :git => "https://github.com/segiddins/SEBannerViewController.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'iAd'

end
