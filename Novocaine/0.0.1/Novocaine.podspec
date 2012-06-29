Pod::Spec.new do |s|
  s.name     = 'Novocaine'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Painless high-performance audio on iOS and Mac OS X.'
  s.homepage = 'http://alexbw.github.com/novocaine/'
  s.author   = { 'Ari Lerner' => 'arilerner@mac.com', 'Alex Wiltschko' => '@awiltsch' }

  s.source   = { :git => 'https://github.com/auser/novocaine.git', :tag => '0.0.1' }
  s.description = 'An optional longer description of Novocaine.'

  s.source_files = 'Novocaine'
  s.clean_paths = "Novocaine.xcodeproj"

  s.frameworks = 'AudioToolbox', 'Accelerate'
end
