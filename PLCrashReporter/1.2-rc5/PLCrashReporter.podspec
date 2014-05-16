Pod::Spec.new do |s|
  s.name         = "PLCrashReporter"
  s.version      = "1.2-rc5"
  s.summary      = "Reliable, open-source crash reporting for iOS and Mac OS X."

  s.description  = <<-DESC
                   Plausible CrashReporter provides an in-process crash reporting
                   framework for use on both iOS and Mac OS X, and powers many of
                   the crash reporting services available for iOS, including
                   HockeyApp, Flurry, and Crittercism.
                   DESC
  s.homepage     = "https://www.plcrashreporter.org"
  s.license      = {
    :type => 'MIT',
    :file => "LICENSE.txt"
  }

  s.author       = { "Plausible Labs Cooperative, Inc." => "contact@plausible.coop" }
  s.source       = { :http => "https://www.plcrashreporter.org/static/downloads/PLCrashReporter-#{s.version}.zip", :flatten => true }

  s.ios.deployment_target = 4.3
  s.ios.public_header_files = "iOS Framework/CrashReporter.framework/Versions/A/Headers/*.h*"
  s.ios.vendored_framework = "iOS Framework/CrashReporter.framework"

  s.osx.deployment_target = 10.5
  s.osx.public_header_files = "Mac OS X Framework/CrashReporter.framework/Versions/A/Headers/*.h*"
  s.osx.vendored_framework = "Mac OS X Framework/CrashReporter.framework"
  s.osx.resource = "Mac OS X Framework/CrashReporter.framework"
  s.osx.xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }
end
