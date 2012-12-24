Pod::Spec.new do |s|
  s.name     = 'TestFlightSDK'
  s.version  = '1.1.beta2'
  s.license  = 'Commercial'
  s.summary  = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
  s.homepage = 'http://www.testflightapp.com'
  s.author   = { 'TestFlight' => 'support@testflightapp.com' }
  s.source   = { :http => 'https://d3fqheiq7nlyrx.cloudfront.net/sdk-downloads/TestFlightSDK1.1beta2.zip' }
  s.platform = :ios
  s.source_files = 'TestFlight.h'
  s.preserve_paths = 'libTestFlight.a'
  s.library = 'TestFlight', 'z'
  s.framework = 'UIKit'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TestFlightSDK"' }
end
