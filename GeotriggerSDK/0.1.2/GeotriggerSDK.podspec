Pod::Spec.new do |s|

  # Metadata
  s.name         = "GeotriggerSDK"
  s.version      = "0.1.2"
  s.summary      = "A library for using the ArcGIS Geotrigger Service with iOS."
  s.description  = <<-DESC
                      The Geotrigger SDK for iOS is a set of tools to help your app communicate with the
                      Geotrigger Service and provide it with accurate location data without using any
                      more of the device's battery power than absolutely necessary.
                   DESC
  s.homepage     = "https://github.com/Esri/Geotrigger-SDK-iOS"
  s.author       = "Esri Portland R & D Center"

  # Spec
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/Esri/geotrigger-sdk-ios.git", :tag => s.version.to_s }
  s.license      = { :file => "LICENSE", :type => "Commercial" }

  # Frameworks
  s.frameworks = "CoreLocation", "Foundation", "Security", "SystemConfiguration", "MobileCoreServices"
  s.vendored_frameworks = "GeotriggerSDK.framework"
  s.preserve_paths = "GeotriggerSDK.framework"

  # Project settings
  s.requires_arc = true

end
