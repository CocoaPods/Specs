Pod::Spec.new do |s|
  s.name     = 'TestFlightSDK'
  s.version  = '2.0.2'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2010-2013 TestFlight App, Inc.

              All rights reserved.

              https://testflightapp.com/tos/
    LICENSE
  }
  s.summary  = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
  s.homepage = 'http://www.testflightapp.com'
  s.author   = { 'TestFlight' => 'support@testflightapp.com' }
  s.source   = { :http => 'https://d193ln56du8muy.cloudfront.net/sdk/1380588410/TestFlightSDK2.0.2.zip' }
  s.platform = :ios
  s.source_files = '*.h'
  s.preserve_paths = 'libTestFlight.a'
  s.library = 'TestFlight', 'z'
  s.framework = 'UIKit'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TestFlightSDK"' }
end
