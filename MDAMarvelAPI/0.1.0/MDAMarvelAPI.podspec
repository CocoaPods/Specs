Pod::Spec.new do |s|
  s.name             = "MDAMarvelAPI"
  s.version          = "0.1.0"
  s.summary          = "An unofficial library to access the Marvel developer API."
  s.homepage         = "https://github.com/kmonaghan/MDAMarvelAPI"
  s.license          = 'MIT'
  s.author           = { "Karl Monaghan" => "karl.t.monaghan@gmail.com" }
  s.source           = { :git => "https://github.com/kmonaghan/MDAMarvelAPI.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/karlmonaghan'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'MDAMarvelAPI/*.{h,m}'
  s.dependency 'AFNetworking', '~> 2.0.0'
end
