Pod::Spec.new do |s|
  s.name             = "XCTest+OHHTTPStubSuiteCleanUp"
  s.version          = "1.0.0"
  s.summary          = "Removes all OHHTTP stubs between test suites."
  s.homepage         = "https://github.com/1aurabrown/XCTest-OHHTTPStubSuiteCleanUp"
  s.license          = 'MIT'
  s.author           = { "Laura Brown" => "laura@artsy.net" }
  s.source           = { :git => "https://github.com/1aurabrown/XCTest-OHHTTPStubSuiteCleanUp.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/1aurabrown'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.frameworks = 'XCTest'
  s.dependency 'OHHTTPStubs'
end
