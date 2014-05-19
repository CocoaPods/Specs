Pod::Spec.new do |s|
  s.name             = "Collector"
  s.version          = "1.1.0"
  s.summary          = "Ruby and LINQ-inspired categories on NSArray. Fully tested and documented."
  s.homepage         = "http://github.com/fortinmike/Collector"
  s.license          = 'MIT'
  s.author           = { "Michaël Fortin" => "fortinmike@irradiated.net" }
  s.source           = { :git => "https://github.com/fortinmike/Collector.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/IrradiatedApps'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Collector/Source'
  s.public_header_files = 'Collector/Source/**/*.h'
end
