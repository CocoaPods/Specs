Pod::Spec.new do |s|
  s.name         = "GoogleAnalyticsSDKForOSX"
  s.version      = "1.0.0"
  s.summary      = "Track usage of OS X applications"

  s.description  = <<-DESC
                   This unofficial SDK allows you to track usage of your OS X applications. 
                   Google built an Analytics SDK for iOS and Android but hasn't yet built one for desktop apps. 
                   As far as I can tell, we are not violating [Google's Terms of Service](http://www.google.com/analytics/terms/us.html).
                   DESC

  s.homepage     = "https://github.com/noahsw/google-analytics-sdk-for-osx"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "Noah Spitzer-Williams" => "noah@spitzer-williams.com" }

  s.platform     = :osx

  s.source       = { :git => "https://github.com/noahsw/google-analytics-sdk-for-osx.git", :tag => "v1.0.0" }

  s.source_files = "Google Analytics SDK for OSX/Classes/*.{h,m}"

  s.framework    = "Cocoa"

  s.requires_arc = true

  s.dependency  "CocoaLumberjack"

end
