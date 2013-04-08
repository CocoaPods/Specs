Pod::Spec.new do |s|
  s.name     = 'Specta'
  s.version  = '0.1.7'
  s.license  = 'MIT'
  s.summary  = 'A light-weight TDD / BDD framework for Objective-C & Cocoa.'
  s.homepage = 'http://github.com/petejkim/specta'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'https://github.com/petejkim/specta.git', :tag => 'v0.1.7' }

  s.description = %{
    Specta is a light-weight testing framework for Objective-C and Cocoa that
    adds RSpec-like DSL to OCUnit. It is super quick and easy to set up, and
    because it runs on top of OCUnit, it has an excellent Xcode integration and
    accurate error site reporting. Use your preferred matcher and mocking
    framework. Expecta and OCMock are recommended.
  }

  s.source_files = 'src/**/*.{h,m}'

  s.frameworks = 'Foundation', 'SenTestingKit'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
end

