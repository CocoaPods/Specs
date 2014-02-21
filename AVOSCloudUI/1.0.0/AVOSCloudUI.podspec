Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloudUI"
  s.version        = "1.0.0"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS UI SDK for mobile backend."
  s.homepage       = "https://github.com/avos/avoscloud-sdk"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/avos/avoscloud-sdk.git" , :tag => '1.0.0'}
  s.source_files   = 'iOS/beta/AVOSCloudUI.framework/Headers/*.{h}'
  s.library        = 'AVOSCloudUI'
  s.requires_arc   = true
  s.frameworks     = 'UIKit'
end
