Pod::Spec.new do |s|
  s.name             = "DDMessage"
  s.version          = "1.0.0"
  s.summary          = "A message UI library "
  s.description      = <<-DESC
                       It is a message UI library used on iOS,which implement by objective-c
                       DESC
  s.homepage         = "https://github.com/JingtingChen/DDMessage"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "陈婧婷" => "jimmer_chen@163.com" }
  s.source           = { :git => "https://github.com/JingtingChen/DDMessage.git", :tag => s.version}
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'DDMessage/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'

end
