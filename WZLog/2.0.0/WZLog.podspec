
Pod::Spec.new do |s|
  s.name             = "WZLog"
  s.version          = "2.0.0"
  s.summary          = "A log system for iOS named WZLog."
  s.description      = <<-DESC
                       WZLog is a iOS log system,it can output log to both console and file.It is usefull for debug.
                       DESC
  s.homepage         = "https://github.com/wangzz/WZLog"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "王中周" => "wzzvictory_tjsd@163.com" }
  s.source           = { :git => "https://github.com/wangzz/WZLog.git", :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/foogry'

  s.platform     = :ios, '4.3'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = false

  s.source_files = 'WZLog/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'
end
