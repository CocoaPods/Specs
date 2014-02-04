Pod::Spec.new do |s|

  s.name         = "AFWunderlist"
  s.version      = "1.0"
  s.summary      = "AFWunderlist is a Wunderlist API wrapper for Objective-C"

  s.description  = "AFWunderlist is a full-feaured Wunderlist API wrapper for Objective-C"

  s.homepage     = "https://github.com/AlvaroFranco"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }
  s.social_media_url = "http://twitter.com/AlvaroFranco7"

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/AlvaroFranco/AFWunderlist.git", :tag => "v1.0" }

  s.source_files  = 'WLClient.{h,m}'
  s.exclude_files = 'LICENSE', 'README.md', 'AFWunderlist.podspec'

  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.0'

end
