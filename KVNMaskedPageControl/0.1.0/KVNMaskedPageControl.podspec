Pod::Spec.new do |s|
  s.name             = "KVNMaskedPageControl"
  s.version          = "0.1.0"
  s.summary          = "A drop-in replacement for UIPageControl that allows masking between two sets of colors"
  s.homepage         = "https://github.com/donnellyk/KVNMaskedPageControl"
  #s.screenshots     = "https://github.com/donnellyk/KVNMaskedImageViewAssets/screenshot1.png", "https://github.com/donnellyk/KVNMaskedImageViewAssets/screenshot2.png"
  s.license          = 'MIT'
  s.author           = { "Kevin" => "kevin@kvnd.me" }
  s.source           = { :git => "https://github.com/donnellyk/KVNMaskedImageView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/donnellyk'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
end
