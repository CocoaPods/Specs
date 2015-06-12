Pod::Spec.new do |s|  
  s.name     = ‘F4APPShareSDK’  
  s.version  = '0.0.1'  
  s.license  = 'MIT'  
  s.summary  = ‘F4APP’  
  s.homepage = 'https://www.flinkinfo.com’  
  s.author   = { ‘Kratos’ }  
  s.source   = { :git => 'https://Kratos28@github.com/Kratos28/testShareSDK.git', :commit => 'f17b15c15574d6d101cd5fcfd58239e16e806647' }  
  s.platform = :ios    
  s.source_files = ‘ShareSDK/**/*.{h,m}’  
  s.resources = "ShareSDK/**/*.png"  
  s.frameworks = 'QuartzCore’,’SystemConfiguration’,’CoreTelephony’,’libicucore.dylib’,
‘libz.1.2.5.dylib’,’Security’
  
  s.requires_arc = true    
end  