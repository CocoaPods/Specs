Pod::Spec.new do |s|
  s.name             = "CPDColors"
  s.version          = "0.1.0"
  s.summary          = "Stay true to the brand with these orta-sanctioned colors."
  s.homepage         = "https://github.com/neonichu/CPDColors"
  s.screenshots      = "https://raw.githubusercontent.com/neonichu/CPDColors/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "Boris Bügling" => "boris@icculus.org" }
  s.source           = { :git => "https://github.com/neonichu/CPDColors.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NeoNacho'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.requires_arc = true
  s.source_files = 'Code'
  s.public_header_files = 'Code/**/*.h'
end
