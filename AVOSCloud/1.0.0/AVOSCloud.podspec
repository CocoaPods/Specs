Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloud"
  s.version        = "1.0.0"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "https://github.com/avos/avoscloud-sdk"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/avos/avoscloud-sdk.git" , :tag => '1.0.0'}
  s.source_files   = 'iOS/beta/AVOSCloud.framework/Headers/*.{h}'
  s.library        = 'AVOSCloud'
  s.requires_arc   = true
  s.frameworks     = 'Foundation'
end
