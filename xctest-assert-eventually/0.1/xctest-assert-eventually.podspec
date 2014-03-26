Pod::Spec.new do |s|
  s.name = 'xctest-assert-eventually'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Assertion extensions and utilities for XCTest.'
  s.homepage = 'https://github.com/ketzusaka/xctest-assert-eventually'
  s.author = { 'James Richard' => 'ketzu@icloud.com' }
  s.source = { :git => 'https://github.com/ketzusaka/xctest-assert-eventually.git', :tag => "v0.1" }
  s.source_files = 'KZAssertEventually'
  s.dependency 'OCHamcrest'
  s.framework = 'XCTest'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end
