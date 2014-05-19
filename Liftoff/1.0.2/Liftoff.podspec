Pod::Spec.new do |s|
  s.name         = "Liftoff"
  s.version      = "1.0.2"
  s.summary      = "Liftoff's performance advertising SDK"
  s.description  = <<-DESC
                   This is Liftoff's performance advertising SDK.

                   For the integration docs, visit:
                   http://docs.liftoff.io/ios_sdk_guide?api_key=YOUR_API_KEY
                   DESC
  s.homepage     = "http://liftoff.io"
  s.license      = { :type => "MIT",
                     :text => <<-LICENSE
Copyright Liftoff 2014
Licensed under the MIT License: http://www.opensource.org/licenses/mit-license.php
LICENSE
  }
  s.author       = "Liftoff"
  s.platform     = :ios
  s.source       = { :http => "http://docs.liftoff.io/downloads/liftoff-ios-sdk-v1.0.2.zip",
                     :flatten => true }
  s.source_files = "Liftoff"
  s.xcconfig     = { "LIBRARY_SEARCH_PATHS" => '"$(PODS_ROOT)/liftoff/Liftoff"'}
  s.requires_arc = false
end
