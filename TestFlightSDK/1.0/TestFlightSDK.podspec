Pod::Spec.new do |s|
  s.name     = 'TestFlightSDK'
  s.version  = '1.0'
  s.license  = 'Commercial'
  s.summary  = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
  s.homepage = 'http://www.testflightapp.com'
  s.author   = { 'TestFlight' => 'support@testflightapp.com' }
  s.source   = { :git => 'https://github.com/danielctull/TestFlight-SDK.git', :tag => '1.0' }
  s.description = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
  s.platform = :ios
  s.source_files = 'TestFlight.h'
  s.preserve_paths = 'libTestFlight.a'
  s.library = 'TestFlight', 'z'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/TestFlightSDK"' }
end
