Pod::Spec.new do |s|
  s.name         = "Localytics-AMP"
  s.version      = "2.22.0"
  s.summary      = "Localytics AMP iOS SDK"
  s.description  = "Localytics analytics and marketing platform"
  s.homepage     = "http://www.localytics.com"

  s.license      = {
    :type => 'Copyright',
    :file => 'AMP-SDK-2.22.0.bin/LICENSE'
  }
  s.author       = 'Char Software, Inc. d/b/a Localytics'
  s.source       = { :http => "http://downloads.localytics.com/SDKs/iOS/AMP-SDK-latest.bin.zip" }
  s.platform     = :ios, '5.1.1'

  s.source_files = 'AMP-SDK-2.22.0.bin/*.h'
  s.preserve_paths = 'AMP-SDK-2.22.0.bin/libLocalyticsAMP.a'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Localytics-AMP/AMP-SDK-2.22.0.bin"' }

  s.weak_frameworks = 'AdSupport'
  s.frameworks = 'SystemConfiguration'
  s.libraries   = 'LocalyticsAMP', 'z', 'sqlite3'
end
