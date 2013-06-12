Pod::Spec.new do |s|
  s.name     = 'Caboodle'
  s.version  = '0.3.0'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = "Caboodle builds on Foundation to implement missing data structures."
  s.homepage = 'https://github.com/rdavies/Caboodle'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Caboodle.git', :tag => s.version.to_s }
  s.source_files = 'Caboodle/**/*.{h,m}'
  s.requires_arc = true
end
