Pod::Spec.new do |s|
  s.name             = "SimpleImagePicker"
  s.version          = "1.0.0"
  s.summary          = "Easy Multi-Select ImagePicker"
  s.description      = <<-DESC
                       Easy Multi-Select ImagePicker, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/mylonly/SimpleImagePicker"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "mylonly" => "dim@mylonly.com" }
  s.source           = { :git => "https://github.com/mylonly/SimpleImagePicker.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '6.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'SimpleImagePicker/Classes/*'
  s.resources = 'SimpleImagePicker/Resources/*'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit','AssetsLibrary'
end
