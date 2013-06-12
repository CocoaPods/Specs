Pod::Spec.new do |s|
  s.name = 'Braille'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = 'A collection of Objective-C classes and extensions used for finding and handling accessibility elements.'
  s.homepage = 'https://github.com/rdavies/Braille'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Braille.git', :tag => '0.1.0' }
  s.source_files = 'Braille/*.{h,m}'
  s.requires_arc = true
end
