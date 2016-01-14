Pod::Spec.new do |s|

  s.platform = :ios
  s.name         = "BeaconsInSpace"
  s.version      = "0.1.0"
  s.summary      = "iOS Framework for connecting with beacons registered with BeaconsInSpace"
  s.ios.deployment_target = '7.0'

  s.description  = <<-DESC 
  location based contextual beacon detection sdk presented by beaconsinspace
                   DESC

  s.homepage     = "https://docs.BeaconsInSpace.com"

  s.license      = { :type => "Copyright", :text => "Copyright 2015 BeaconsInSpace LLC. All Rights Reserved" }

  s.author             = { "Randall Spence" => "randall@beaconsinspace.com" }
  s.social_media_url   = "http://twitter.com/beaconsinspace"

  s.source = { :http => "http://docs.staging.beaconsinspace.com/download/ios/iOS-SDK/BeaconsInSpace-iOS-SDK-0.1.0.zip"},
  s.source_files = "BeaconsInSpace-iOS-SDK-0.1.0/BeaconsInSpace.framework/Headers/*.h"
  s.preserve_paths = 'BeaconsInSpace-iOS-SDK=0.0.1/BeaconsInSpace.framework'
  s.vendored_libraries = "BeaconsInSapce-iOS-SDK-0.1.0"
  s.frameworks  = "CoreLocation"

  s.requires_arc = true

  s.library = 'BeaconsInSpace'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

end
