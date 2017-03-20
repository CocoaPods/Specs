Pod::Spec.new do |s|
  s.name             = "syTableView"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       Objective-c Fast Create TableView.
                       DESC
  s.homepage         = "https://github.com/shiyuan17/syTableView"
  # s.screenshots      = "https://github.com/shiyuan17/syTableView/blob/master/iosTableView.jpg", "https://github.com/shiyuan17/syTableView/blob/master/iosTableView1.png"
  s.license          = 'MIT'
  s.author           = { "黄世源" => "1213423761@qq.com" }
  s.source           = { :git => "https://github.com/shiyuan17/syTableView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'syTableView/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

end