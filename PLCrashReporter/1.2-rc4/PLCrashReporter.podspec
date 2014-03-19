Pod::Spec.new do |s|
  s.name         = "PLCrashReporter"
  s.version      = "1.2-rc4"
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
    :file => 'PLCrashReporter-1.2-rc4/LICENSE.txt'
  }

  s.author       = { "Plausible Labs Cooperative, Inc." => "contact@plausible.coop" }
  s.source       = { :http => "https://www.plcrashreporter.org/static/downloads/PLCrashReporter-1.2-rc4.zip" }

  s.ios.deployment_target = 4.3
  s.ios.public_header_files = "PLCrashReporter-1.2-rc4/iOS Framework/CrashReporter.framework/Headers/*.h*"
  s.ios.vendored_framework = "PLCrashReporter-1.2-rc4/iOS Framework/CrashReporter.framework"

  s.osx.deployment_target = 10.5
  s.osx.public_header_files = "PLCrashReporter-1.2-rc4/Mac OS X Framework/CrashReporter.framework/Headers/*.h*"
  s.osx.vendored_framework = "PLCrashReporter-1.2-rc4/Mac OS X Framework/CrashReporter.framework"
  s.osx.resource = "PLCrashReporter-1.2-rc4/Mac OS X Framework/CrashReporter.framework"
  s.osx.xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks' }
end
