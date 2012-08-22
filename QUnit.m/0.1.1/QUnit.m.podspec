Pod::Spec.new do |s|
  s.name     = 'QUnit.m'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'QUnit.m brings QUnit.js syntax to SenTestingKit for testing Objective-C projects. The is useful if you are trying to port JavaScript libraries to Objective-C or want a more familiar testing syntax.'
  s.homepage = 'https://github.com/kmalakoff/QUnit.m/'
  s.authors  = { 'Kevin Malakoff' => 'xmann.intl@gmail.com' }
  s.source   = { :git => 'https://github.com/kmalakoff/QUnit.m.git', :tag => '0.1.1' }

  s.description = 'QUnit.m brings QUnit.js syntax to SenTestingKit for testing Objective-C projects. The is useful if you are trying to port JavaScript libraries to Objective-C or want a more familiar testing syntax.'

  s.source_files = 'Lib/**/*.{h,m}'
  s.framework = 'SenTestingKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
