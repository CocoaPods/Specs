Pod::Spec.new do |s|
  s.name     = 'DRKonamiCode'
  s.version  = '1.0.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'The Konami Code gesture recognizer for iOS.'
  s.homepage = 'https://github.com/objectiveSee/DRKonamiCode'
  s.author   = { "Danny Ricciotti" => "dan.ricciotti@gmail.com" }

  s.source   = { :git => 'https://github.com/objectiveSee/DRKonamiCode.git', :tag=>'v1.0.0' }
  s.source_files = 'Sources/DRKonamiGestureRecognizer.*'

  s.requires_arc = false
end
