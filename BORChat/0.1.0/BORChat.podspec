
Pod::Spec.new do |s|
  s.name             = "BORChat"
  s.version          = "0.1.0"
  s.summary          = "Chat room that tries to mimic iMessage with bouncy bubbles"
  s.homepage         = "https://github.com/BohdanOrlov/BORChat"
  s.license          = 'MIT'
  s.author           = { "Bohdan Orlov" => "bohdan.orlov@gmail.com" }
  s.source           = { :git => "https://github.com/BohdanOrlov/BORChat.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
 
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.resources = 'Resources/*'

  s.ios.exclude_files = 'Classes/osx'
end
