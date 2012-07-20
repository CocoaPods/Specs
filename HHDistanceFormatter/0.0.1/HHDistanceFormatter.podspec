Pod::Spec.new do |s|
  s.name         = 'HHDistanceFormatter'
  s.version      = '0.0.1'
  s.summary      = 'Objective-C library to format distances.'
  s.homepage     = 'https://github.com/henrikhodne/HHDistanceFormatter'
  s.license      = 'MIT'
  s.author       = { 'Henrik Hodne' => 'me@henrikhodne.com' }
  s.source       = { :git => 'https://github.com/henrikhodne/HHDistanceFormatter.git', :tag => 'v0.0.1' }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'HHDistanceFormatter'
  s.requires_arc = true
end
