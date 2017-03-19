Pod::Spec.new do |s|  
  s.name             = "HelloWorld"  
  s.version          = "1.0.0"  
  s.summary          = "Test about pods."  
  #s.description      = <<-DESC
  #                     desciption about helloworld
  #                     DESC 
  s.homepage         = "https://github.com/congdufs/HelloWorld"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "李赵聪" => "911063867@qq.com" }  
  s.source           = { :git => "https://github.com/congdufs/HelloWorld.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '5.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'HelloWorld/HelloWorld/*.{h,m}'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'
  
end
