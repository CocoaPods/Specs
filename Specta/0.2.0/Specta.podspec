Pod::Spec.new do |s|
  s.name     = 'Specta'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'A light-weight TDD / BDD framework for Objective-C & Cocoa.'
  s.homepage = 'http://github.com/specta/specta'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'https://github.com/specta/specta.git', :tag => 'v0.2.0' }

  s.description = %{
    Specta is a light-weight testing framework for Objective-C and Cocoa that
    adds RSpec-like DSL to OCUnit. It is super quick and easy to set up, and
    because it runs on top of OCUnit, it has an excellent Xcode integration and
    accurate error site reporting. Use your preferred matcher and mocking
    framework. Expecta and OCMock are recommended.
  }

  s.source_files = 'src/**/*.{h,m}'

  s.frameworks = 'Foundation', 'XCTest'

  s.requires_arc    = true
  s.ios.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.osx.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end

