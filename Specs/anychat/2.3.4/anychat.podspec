Pod::Spec.new do |s|  
  s.name             = "anychat"  
  s.version          = "2.3.4" 
  s.summary          = "video and video" 
  s.description      = "anychat解决音视频方案，详情见anychat官网"
  s.homepage         = "https://github.com/zhoulincome/anychat"    
  s.license          = 'MIT'  
  s.author           = { "any chat" => “359344816@qq.com" }  
  s.source           = { :git => "https://github.com/zhoulincome/anychat.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '6.0'  
  s.requires_arc = true  
  s.source_files = 'anychat/*'    
  s.frameworks = 'AVFoundation', 'QuartzCore', 'CoreMedia', 'AudioToolbox' , 'CoreVideo' , 'CoreAudio'   
  s.libraries = 'stdc++', 'stdc++.6', 'c++'

end
