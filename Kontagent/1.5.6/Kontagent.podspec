Pod::Spec.new do |s|
  s.name         = "Kontagent"
  s.version      = "1.5.6"
  s.license      = { :type => "Commercial", :text => "Use of this SDK is governed by the terms of Kontagent's Terms of Service" } 
  s.summary      = "Kontagent SDK, Analytics"
  s.homepage     = "http://kontagent.com"
  s.author       = { "Kontagent Inc." => "support@kontagent.com" }
  s.platform     = :ios
  s.source       = { :http => "https://static.kontagent.com/website/static/uploads/575/kontagent_ios_v1.5.6.zip" }
  s.source_files = 'Kontagent.framework/Versions/A/Headers/Kontagent.h'
  s.preserve_paths = 'Kontagent.framework'
  s.frameworks   = 'Kontagent', 'SystemConfiguration', 'AdSupport', 'CoreTelephony', 'CoreData'
  s.library      = 'z'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Kontagent"'}
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
