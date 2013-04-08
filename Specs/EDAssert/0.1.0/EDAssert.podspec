Pod::Spec.new do |s|
  s.name = 'EDAssert'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'Assertion extensions and utilities for OCUnit.'
  s.homepage = 'https://github.com/thisandagain/assert'
  s.author = { 'Andrew Sliwinski' => 'thisandagain@gmail.com' }
  s.source = { :git => 'https://github.com/thisandagain/assert.git', :tag => "v0.1.0" }
  s.source_files = 'EDAssert'
  s.dependency 'OCHamcrest'
  s.framework = 'SenTestingKit'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
 end
