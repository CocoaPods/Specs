Pod::Spec.new do |s|
  s.name     = 'Specify'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = "An Objective-C behaviour-driven development library."
  s.homepage = 'https://github.com/rdavies/Specify'
  s.author = { 'Ryan Davies' => 'ryan@ryandavies.net' }
  s.source = { :git => 'https://github.com/rdavies/Specify.git', :tag => s.version.to_s }
  s.source_files = 'Specify/*.{h,m}'
  s.framework    = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.requires_arc = true
  s.dependency 'Inline', '~> 0.3.1'
end
