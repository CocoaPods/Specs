Pod::Spec.new do |s|
  s.name     = 'DRKonamiCode'
  s.version  = '1.1.0'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.license  = 'Creative Commons Attribution Non-Commercial License'
  s.summary  = 'The Konami Code gesture recognizer for iOS.'
  s.homepage = 'https://github.com/objectiveSee/DRKonamiCode'
  s.author   = { "Danny Ricciotti" => "dan.ricciotti@gmail.com" }

  s.source   = { :git => 'https://github.com/objectiveSee/DRKonamiCode.git', :tag=>'v1.1.0' }
  s.source_files = 'Sources/DRKonamiGestureRecognizer.*'

  s.requires_arc = true
end
