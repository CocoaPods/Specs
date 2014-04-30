Pod::Spec.new do |s|
  s.name         = "GoogleMusicClient"
  s.version      = "1.0"
  s.summary      = "Google Music client"
  s.homepage     = "https://github.com/elliotchance/GoogleMusicClient"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Elliot Chance" => "elliotchance@gmail.com" }
  s.source       = { :git => "https://github.com/elliotchance/GoogleMusicClient.git", :tag => "v1.0" }
  s.source_files = 'GoogleMusicClient/*.{h,m}'
  s.requires_arc = true
  s.platform     = :osx, "10.8"

  s.dependency     'CollectionFactory'
  s.dependency     'NSURL+QueryDictionary'
  s.dependency     'MBHMAC'
end
