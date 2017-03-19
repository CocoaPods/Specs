Pod::Spec.new do |s|  
  s.name             = "anychat"  
  s.version          = "2.3.418"  
  s.summary          = "video and video" 
  s.description      = <<-DESC  
                       It is a video and audio used on iOS, which implement by Objective-C.  
                       DESC  
  s.homepage         = "https://github.com/zhoulincome/anychat"    
  s.license          = 'MIT'  
  s.author           = { “any chat” => “359344816@qq.com" }  
  s.source           = { :git => "https://github.com/zhoulincome/anychat.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '6.0'  
  s.requires_arc = true  
  s.source_files = 'anychat/*'    
  s.frameworks = 'AVFoundation', 'QuartzCore', 'CoreMedia', 'AudioToolbox' , 'CoreVideo' , 'CoreAudio'   
  s.libraries = 'libstdc++', 'libstdc++.6', 'libc++'

end