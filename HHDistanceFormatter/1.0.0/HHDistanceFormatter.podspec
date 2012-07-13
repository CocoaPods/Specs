#
# Be sure to run `pod spec lint HHDistanceFormatter.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'HHDistanceFormatter'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C library to format distances.'
  s.homepage = 'https://github.com/HHDistanceFormatter'
  s.author   = { 'Henrik Hodne' => 'me@henrikhodne.com' }
  s.source   = { :git => 'http://github.com/HHDistanceFormatter.git', :tag => 'v0.0.1' }
  s.source_files = 'HHDistanceFormatter'
  s.clean_paths = ['*.xcodeproj', 'HHDistanceFormatterTests']
  s.requires_arc = true
end
