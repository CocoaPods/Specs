Pod::Spec.new do |s|
  s.name     = 'Specta'
  s.version  = '0.1.5'
  s.license  = 'MIT'
  s.summary  = 'A light-weight TDD / BDD framework for Objective-C & Cocoa'
  s.homepage = 'http://github.com/petejkim/specta'
  s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

  s.source   = { :git => 'http://github.com/petejkim/specta.git', :tag => 'v0.1.5' }

  s.description = %{
    Specta is a light-weight testing framework for Objective-C and Cocoa that
    adds RSpec-like DSL to OCUnit. It is super quick and easy to set up, and
    because it runs on top of OCUnit, it has an excellent Xcode integration and
    accurate error site reporting. Use your preferred matcher and mocking
    framework. Expecta and OCMock are recommended.
  }

  s.source_files = 'src/**/*.{h,m}'

  s.clean_paths = "Rakefile", "products", "test", "*.xcodeproj"

  s.frameworks = 'Foundation', 'SenTestingKit'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(DEVELOPER_FRAMEWORKS_DIR)"',
                 'LD_RUNPATH_SEARCH_PATHS' => '"$(DEVELOPER_FRAMEWORKS_DIR)"' }
end

