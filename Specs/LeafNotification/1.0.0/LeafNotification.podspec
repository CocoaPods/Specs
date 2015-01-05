Pod::Spec.new do |s|
 s.name = "LeafNotification"
 s.version = "1.0.0"
 s.summary = "顶部弹出视图，一段时间后自动小心"
 s.description = <<-DESC
                It is a alertView-like used on ios,which implemented by Objective-C
                DESC
 # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
 s.homepage = "https://github.com/VictorZhangBJ/LeafNotification.git"
 s.license = 'MIT'
 s.author = {"VictorZhang" => "victorzhang@vip.163.com"}
 s.source = { :git => "https://github.com/VictorZhangBJ/LeafNotification.git",:tag => s.version.to_s}
 #s.social_media_url = 'https://weibo.com/jiabinaiyaxing'

 s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'LeafNotification/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
