Pod::Spec.new do |s|

  s.name         = "StanKit"
  s.version      = "0.1"
  s.summary      = "iOS library with various extensions on the default iOS SDK, particularly logging to several services."

  s.description  = <<-DESC
                   iOS library with various extensions on the default iOS SDK.

                   * An easy logger to log to remote services like TestFlight and Crashlytics.
                   * Google Analytics event and screen API.
                   * Block methods for `UIResponder`, `UIAlertView` and `UIGestureRecognizer`.
                   * [Runscope](http://runscope.com) category for `NSURL`.
                   * `NSObject` selector swizzle methods.
                   DESC

  s.homepage     = "http://docs.label305.com/stankit-ios/master"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Thijs Scheepers" => "thijs@label305.com" }

  s.source       = { :git => "https://github.com/Label305/StanKit.git", :tag => "0.1" }


  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.subspec 'Core' do |sp|
    sp.source_files = 'Classes/Core/*.{h,m}', 'Classes/StanKit.h'

    sp.dependency 'TestFlightSDK', '~>3.0'
    sp.dependency 'CrashlyticsFramework', '~>2'
  end

  s.subspec 'Analytics' do |sp|
    sp.source_files = 'Classes/Analytics/*.{h,m}', 'Classes/Analytics.h'

    sp.dependency 'StanKit/Core'
    sp.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0.6'
  end

  s.default_subspec = 'Core'
end
