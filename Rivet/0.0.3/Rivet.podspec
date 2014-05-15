Pod::Spec.new do |s|
  s.name = 'Rivet'
  s.version = '0.0.3'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = "Bolt your apps together with dependency injection."
  s.homepage = 'https://github.com/rdavies/Rivet'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Rivet.git', :tag => s.version.to_s }
  s.source_files = 'Rivet/**/*.{h,m}'
  s.requires_arc = true
end
