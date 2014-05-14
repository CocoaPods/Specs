Pod::Spec.new do |s|
  s.name         = "KinveyKit"
  s.version      = "1.22.0"
  s.summary      = "Kinvey iOS SDK."
  s.description  = <<-DESC
Kinvey provides a robust backend for your mobile apps by providing features that enable you to build amazing apps without worrying about your backend. Currently Kinvey provides the following services:

* __appdata__ — A query-able key/value (and more) data storage platform for your app
* __Resources__ — A storage system for your media content (images, videos, files, etc.) that provides out of the box Content Distribution Network (CDN) capabilities.
* __Users__ — Keep track of users of your application and control access to data on a user-by-user basis
* __Push Notifications__ — Our partnership with Urban Airship gives you awesome push features without the headache of managing them yourself.
* __Location-Aware Queries__ — Query your data for entities that are near other entities.

For more details on how to use these features read the [Kinvey Service Overview](http://docs.kinvey.com/service-overview.html).
  DESC
  s.homepage     = "http://devcenter.kinvey.com/ios/guides/getting-started"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
 Copyright (c) 2014, Kinvey, Inc. All rights reserved.
 
 This software is licensed to you under the Kinvey terms of service located at
 http://www.kinvey.com/terms-of-use. By downloading, accessing and/or using this
 software, you hereby accept such terms of service  (and any agreement referenced
 therein) and agree that you have read, understand and agree to be bound by such
 terms of service and are of legal age to agree to such terms with Kinvey.
 
 This software contains valuable confidential and proprietary information of
 KINVEY, INC and is subject to applicable licensing agreements.
 Unauthorized reproduction, transmission or distribution of this file and its
 contents is a violation of applicable laws.
      LICENSE
  }
  s.author       = 'Kinvey, Inc.'
  s.source       = { :http => "http://download.kinvey.com/iOS/KinveyKit-1.22.0.zip" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'KinveyKit-1.22.0/KinveyKit.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'KinveyKit-1.22.0/*.framework'
  s.vendored_frameworks = 'KinveyKit-1.22.0/*.framework'
  s.frameworks   = 'Accounts', 'CoreGraphics', 'CoreLocation', 'MobileCoreServices', 'Security', 'Social', 'SystemConfiguration'
  s.library      = 'sqlite3'
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-lObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/KinveyKit"' }
  s.requires_arc = true


end
