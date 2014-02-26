
Pod::Spec.new do |s|
  s.name             = "WZLog"
  s.version          = "0.0.1"
  s.summary          = "A log system named WZLog.Log"
  s.description      = <<-DESC
                       A iOS log system.A log system named WZLogA log system named WZLogA log system named WZ
                       DESC
  s.homepage         = "https://github.com/wangzz/WZLog"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "王中周" => "wzzvictory_tjsd@163.com" }
  s.source           = { :git => "https://github.com/wangzz/WZLog.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'ANScrollLable/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
