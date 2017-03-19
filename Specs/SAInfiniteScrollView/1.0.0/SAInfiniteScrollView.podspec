Pod::Spec.new do |s|
  s.name             = "SAInfiniteScrollView"
  s.version          = "1.0.0"
  s.summary          = "an UIScrollView  that scrolls forever"
  s.description      = <<-DESC
                       A customized UIScrollView which supports infinite scrolling feature.
                       DESC
  s.homepage         = "https://github.com/sealedace/SAInfiniteScrollView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "sealedace" => "sealedaceg@gmail.com" }
  s.source           = { :git => "https://github.com/sealedace/SAInfiniteScrollView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/SealedAce'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'PowerfulBannerView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
