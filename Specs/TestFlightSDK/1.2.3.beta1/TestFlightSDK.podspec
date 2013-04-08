Pod::Spec.new do |s|
  s.name     = 'TestFlightSDK'
  s.version  = '1.2.3.beta1'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2010-2012 TestFlight App, Inc.

              All rights reserved.

              https://testflightapp.com/tos/
    LICENSE
  }
  s.summary  = 'TestFlightSDK for over-the-air beta testing and crash reporting.'
  s.homepage = 'http://www.testflightapp.com'
  s.author   = { 'TestFlight' => 'support@testflightapp.com' }
  s.source   = { :http => 'https://d3fqheiq7nlyrx.cloudfront.net/sdk-downloads/TestFlightSDK1.2.3-beta.zip' }
  s.platform = :ios
  s.source_files = 'TestFlight.h'
  s.preserve_paths = 'libTestFlight.a'
  s.library = 'TestFlight', 'z'
  s.framework = 'UIKit'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TestFlightSDK"' }
end
