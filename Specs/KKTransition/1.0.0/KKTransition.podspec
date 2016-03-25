    Pod::Spec.new do |s|  
      s.name             = "KKTransition"  
      s.version          = "1.0.0"  
      s.summary          = "UIViewController transition on iOS." 
      s.homepage         = "https://github.com/huangkaizhan/KKTransition" 
      # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
      s.license          = 'MIT'  
      s.author           = { "huangkaizhan" => "huangkaizhan@mama.cn" }  
      s.source           = { :git => "https://github.com/huangkaizhan/KKTransition.git", :tag => s.version.to_s }  
      # s.social_media_url = 'https://twitter.com/NAME'  
      
      s.platform     = :ios, '7.0'  
      # s.ios.deployment_target = '5.0'  
      # s.osx.deployment_target = '10.7'  
      s.requires_arc = true  
      
      s.source_files = 'KKTransition/*'  
      # s.resources = 'Assets'  
      
      # s.ios.exclude_files = 'Classes/osx'  
      # s.osx.exclude_files = 'Classes/ios'  
      # s.public_header_files = 'Classes/**/*.h'  
      s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
      
    end  