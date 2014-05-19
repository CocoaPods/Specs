Pod::Spec.new do |s|
  s.name         = "AD-X-SDK"
  s.version      = "4.0.3"
  s.summary      = "AD-X SDK for iOS."
  s.description  = "AD-X SDK for iOS. More information on https://ad-x.co.uk/ ."
  
  s.homepage     = "https://ad-x.co.uk/"

  s.license      = {
    :type => 'Copyright',
    :text => 'Copyright 2011-2013 Ad-X Ltd All rights reserved'
  }
  s.author       = 'Paul Hayton, Ad-X Ltd'
  s.source       = { :http => "https://ad-x.co.uk/latest/SDKs/AD-X_iOS_SDK.zip", :flatten => true }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'

<<<<<<< HEAD
  s.source_files = '*.[hm]'

  s.frameworks = 'SystemConfiguration'
  s.weak_frameworks = 'AdSupport'
=======
  s.source_files = '*/*.[hm]'

  s.frameworks = 'SystemConfiguration'
  s.weak_frameworks = 'AdSupport'
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
