Pod::Spec.new do |s|
  s.name         = "MdotMSDK"
  s.version      = "2.0.13"
  s.summary      = "MdotM iOS SDK."
  s.homepage     = "http://www.mdotm.com"
  s.documentation_url = 'http://docs.mdotm.com/index.php/MdotM_iOS_SDK'
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (c) 2012 MdotM. All right reserved.
     LICENSE
  }
  s.author       = 'MdotM'
  s.source       = { :http => "http://platform.mdotm.com/sdk/MdotM-iOS-SDK-2.0.13a.zip" }
  s.platform     = :ios

  s.source_files = 'MdotM-iOS-SDK-2.0.13/StandaloneSDK-Libraries/*.h'
  s.vendored_libraries = 'MdotM-iOS-SDK-2.0.13/StandaloneSDK-Libraries/libMdotMSDK2.a'

  s.libraries = %w{ z xml2 }
  s.frameworks  = %w{ SystemConfiguration MobileCoreServices CFNetwork UIKit Foundation CoreGraphics MediaPlayer QuartzCore }
  s.weak_frameworks = %w{ AdSupport }
  s.requires_arc = false
end
