Pod::Spec.new do |s|
  s.name = 'Transcript'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = "Improves SenTestingKit test output, and provides an API for defining custom reporters."
  s.homepage = 'https://github.com/rdavies/Transcript'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Transcript.git', :tag => '0.1.0' }
  s.source_files = 'Transcript/*.{h,m}'
  s.framework    = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.requires_arc = true
end
