Pod::Spec.new do |s|
  s.name                  = "NKJMovieComposer"
  s.version               = "0.2.0"
  s.summary               = "NKJMovieComposer is very simple movie composer for iOS."
  s.homepage              = "http://github.com/nakajijapan"
  s.license               = 'MIT'
  s.author                = { "nakajijapan" => "pp.kupepo.gattyanmo@gmail.com" }
  s.source                = { :git => "https://github.com/nakajijapan/NKJMovieComposer.git", :tag => s.version.to_s }
  s.social_media_url      = 'https://twitter.com/nakajijapan'
  s.platform              = :ios, '7.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc          = true
  s.source_files          = 'Classes'
  s.osx.exclude_files     = 'Classes/ios'
  s.frameworks            = 'AVFoundation'
end
