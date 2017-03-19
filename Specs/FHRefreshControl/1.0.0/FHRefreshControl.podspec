Pod::Spec.new do |s|
  s.name             = "FHRefreshControl"
  s.version          = "1.0.0"
  s.summary          = "A refresh view used on iOS."
  s.description      = <<-DESC
                       It is a refresh view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/forrHuen/FHRefreshControl.git"
  # s.screenshots    = ""
  s.license          = 'MIT'
  s.author           = { "禤志锋" => "1216315508@qq.com" }
  s.source           = { :git => "https://github.com/forrHuen/FHRefreshControl.git", :tag => s.version.to_s }
  # s.social_media_url = ''

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'FHRefresh/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
