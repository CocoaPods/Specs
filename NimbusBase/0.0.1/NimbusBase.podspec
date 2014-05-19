Pod::Spec.new do |s|
  s.name         = "NimbusBase"
  s.version      = "0.0.1"
  s.summary      = "NimbusBase cloud SDK for iOS."
  s.homepage     = "http://nimbusbase.com/tutorial-ios.html"
  s.license        = {
    :type => 'Commercial',
    :text => <<-LICENSE
        Copyright (c) 2013 NimbusBase, Inc. All rights reserved.
        LICENSE
  }
  s.author             = { "NimbusBase, Inc." => "release@nimbusbase.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :http => "http://nimbusbase.com/download/sdk/ios/#{s.version}/NimbusBase.zip" }
  package_path = "NimbusBase"
  s.source_files  = "#{package_path}/Headers/*" 
  s.resource  = "#{package_path}/Resources/NimbusBaseResources.bundle"
  s.preserve_paths = "#{package_path}/libNimbusBase.a"
  s.frameworks = 'CoreData', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration'
  s.requires_arc = true
  s.xcconfig = { 
    'LIBRARY_SEARCH_PATHS' => "\"$(PODS_ROOT)/NimbusBase/#{package_path}\"",
    'OTHER_LDFLAGS'        => "-ObjC -force_load \"$(PODS_ROOT)/NimbusBase/#{package_path}/libNimbusBase.a\""
    }
end
