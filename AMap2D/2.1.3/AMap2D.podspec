
Pod::Spec.new do |s|
  s.name             = "AMap2D"
  s.version          = "2.1.3"
  s.summary          = "AMap 2D Map SDK for iOS"
  s.homepage         = "http://api.amap.com/index"
  s.license           = {
      :type => "Copyright",
      :text => <<-LICENSE
      Copyright © 2014 AutoNavi.All Rights Reserved 
      LICENSE
  }
  s.author           = { "Linxiangyu" => "lxyweb@gmail.com" }
  s.source           = { :http => 'http://api.amap.com/Public/down/AMap_iOS_API_Lib_V2.1.3.zip' }

  # s.platform     = :ios, '4.3'

  s.requires_arc = true

  s.vendored_frameworks = "AMap_iOS_API_Lib_V2.1.3/2D/MAMapKit.framework"

  #s.source_files = 'AMap_iOS_API_Lib_V2.1.3/3D/MAMapKit.framework/Versions/2.1.3/Headers/*.h'
  s.resources = "AMap_iOS_API_Lib_V2.1.3/3D/MAMapKit.framework/Versions/2.1.3/Resources/AMap.bundle"
  #s.library = 'AMap_iOS_API_Lib_V2.1.3/3D/MAMapKit.framework/Versions/2.1.3/MAMapKit'
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'QuartzCore', 'CoreLocation' , 'SystemConfiguration' , 'CoreTelephony', 'OpenGLES',  'Security'
  s.libraries = 'stdc++.6.0.9','z'


end
