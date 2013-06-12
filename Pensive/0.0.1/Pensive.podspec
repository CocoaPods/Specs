Pod::Spec.new do |s|
  s.name     = 'Pensive'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = "Modern wrapper for the Objective-C runtime API."
  s.homepage = 'https://github.com/rdavies/Pensive'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Pensive.git', :tag => s.version.to_s }
  s.source_files = 'Pensive/*.{h,m}'
  s.requires_arc = true
end
