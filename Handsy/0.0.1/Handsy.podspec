Pod::Spec.new do |s|
  s.name = 'Handsy'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.platform = :ios, '6.0'
  s.summary = 'A bunch of iOS classes and extensions used for simulating gestures.'
  s.homepage = 'https://github.com/rdavies/Handsy'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Handsy.git', :tag => '0.0.1' }
  s.source_files = 'Handsy/*.{h,m}'
  s.requires_arc = true
end
