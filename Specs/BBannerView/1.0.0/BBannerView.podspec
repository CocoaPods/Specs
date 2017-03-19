Pod::Spec.new do |s|
  s.name             = "BBannerView"
  s.version          = "1.0.0"
  s.summary          = "A cycle banner view by swift"
  s.description      = <<-DESC
                       A cycle scrollView by swift, used in iOS
                       DESC
  s.homepage         = "https://github.com/chinabrant/BBannerView"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "chinabrant" => "sjwu2012@gmail.com" }
  s.source           = { :git => "https://github.com/chinabrant/BBannerView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'BBannerView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end

