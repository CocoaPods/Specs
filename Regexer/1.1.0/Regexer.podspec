Pod::Spec.new do |s|
  s.name             = "Regexer"
  s.version          = "1.1.0"
  s.summary          = "Your regex helper. Makes working with regular expressions in Objective-C short, sweet and performant."
  s.homepage         = "http://github.com/fortinmike/Regexer"
  s.license          = 'MIT'
  s.author           = { "Michaël Fortin" => "fortinmike@irradiated.net" }
  s.source           = { :git => "https://github.com/fortinmike/Regexer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/IrradiatedApps'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Regexer/Source'
  s.public_header_files = 'Regexer/Source/**/*.h'
end
