Pod::Spec.new do |s|
  s.name         =  'Novocaine'
  s.version      =  '0.0.1'
  s.license      =  'MIT'
  s.summary      =  'Painless high-performance audio on iOS and Mac OS X.'
  s.homepage     =  'http://alexbw.github.com/novocaine/'
  s.author       =  { 'Ari Lerner' => 'arilerner@mac.com', 'Alex Wiltschko' => '@awiltsch' }
  s.source       =  { :git => 'https://github.com/auser/novocaine.git', :tag => '0.0.1' }
  s.source_files =  'Novocaine'
  s.frameworks   =  'AudioToolbox', 'Accelerate'
end
