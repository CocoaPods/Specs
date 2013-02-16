Pod::Spec.new do |s|
  s.name = 'Posit'
  s.version = '0.0.2'
  s.license = 'MIT'
  s.platform = :ios, '5.0'
  s.summary = "An Objective-C expectation framework based on the 'should' terminology."
  s.homepage = 'https://github.com/rdavies/Posit'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Posit.git', :tag => '0.0.2' }
  s.source_files = 'Posit/*.{h,m}'
  s.framework    = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.requires_arc = true
end
