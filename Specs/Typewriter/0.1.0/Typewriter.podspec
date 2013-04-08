Pod::Spec.new do |s|
  s.name = 'Typewriter'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = 'Provides the ability to enter text by simulating key presses.'
  s.homepage = 'https://github.com/rdavies/Typewriter'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Typewriter.git', :tag => '0.1.0' }
  s.source_files = 'Typewriter/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Handsy', '~> 0.1.0'
end
