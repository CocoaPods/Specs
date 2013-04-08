Pod::Spec.new do |s|
  s.name     = 'Specify'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = "An Objective-C behaviour-driven development library."
  s.homepage = 'https://github.com/rdavies/Specify'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Specify.git', :tag => '0.0.1' }
  s.source_files = 'Specify/*.{h,m}'
  s.framework    = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.requires_arc = true
end
