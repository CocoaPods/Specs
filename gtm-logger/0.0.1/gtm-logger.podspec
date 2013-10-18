Pod::Spec.new do |s|

  s.name         = "gtm-logger"
  s.version      = "0.0.1"
  s.summary      = "Google Toolbox for Mac - GTM Logger"
  s.homepage     = "http://code.google.com/p/google-toolbox-for-mac/"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'COPYING' }
  s.author       = { "Vilém Kurz" => "vilem.kurz@cocoaminers.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => 'https://github.com/adinardi/google-toolbox-for-mac.git', :commit => 'd3252d723ef3f57f75da17b7e4f9a2b16247f960' }
  s.source_files  = 'Foundation/GTMLogger.{h,m}', 'GTMDefines.h', 'DebugUtils/GTMMethodCheck.{h,m}', 'Foundation/GTMNSString+URLArguments.{h,m}', 'Foundation/GTMNSDictionary+URLArguments.{h,m}', 'Foundation/GTMGarbageCollection.{h,m}', 'Foundation/GTMObjC2Runtime.{h,m}'
  s.requires_arc = false;

end
