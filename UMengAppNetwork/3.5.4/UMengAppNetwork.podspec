Pod::Spec.new do |s|
  s.name         = "UMengAppNetwork"
  s.version      = "3.5.4"
  s.summary      = "UMeng's official AppNetwork SDK for iOS."
  s.description  = "UMeng AppNetwork promotes your app among other apps that in the network and uses advanced targeting to find the right users for your app and keep them coming back."
  s.homepage     = "http://www.umeng.com/appunion_exchange"
  
  s.license      = {
    :type => "Copyright",
    :text => <<-LICENSE 
    Copyright 2010 - 2013 UMeng.com. All rights reserved. 
    LICENSE
  }

  s.author            = { "UMeng" => "support@umeng.com" }
  s.source            = { :http => "http://dev.umeng.com/files/download/UMAppNetwork_SDK_3.5.4.zip"}
  s.source_files      = '*/SDK/*.h'
  s.resources         = '*/SDK/UMUFP.bundle'
  s.preserve_paths    = '*/SDK/libUMAppNetwork.a'
  s.library           = 'UMAppNetwork'
  
  s.platform          = :ios, '4.3'
  s.requires_arc      = false
  s.framework         = "UIKit","CoreGraphics","QuartzCore"
  s.xcconfig          = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengAppNetwork/UMAppNetwork_SDK_3.5.4/**"'}

end
