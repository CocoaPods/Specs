Pod::Spec.new do |s|
  s.name         = "AFOAuth1"
  s.version      = "0.0.1"
  s.summary      = "OAuth1 based on AFNetworking 2.2.0."
  s.description  = <<-DESC
                   OAuth1 based on AFNetworking 2.2.0.
                   DESC
  s.homepage     = "https://github.com/wssand44/AFOAuth1"
  s.license      = 'MIT'
  s.author             = { "Song.Wang" => "wangsong44@msn.cn" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/wssand44/AFOAuth1.git", :tag => "0.0.1"}
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.2.0'
end
