Pod::Spec.new do |s|
  s.name             = "Bingo"
  s.version          = "0.0.9"
  s.summary          = "Baidu InHouse Library"
  s.description      = "Bingo is a inhouse library current only avaiable for Baidu Inc, We may release it when it grow stable. Please be patient~"
  s.homepage         = "http://www.baidu.com/"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "neolcs" => "pinmountain@gmail.com" }
  s.source           = { :git => "https://github.com/neolcs/bingo.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/neolcs'

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
end
