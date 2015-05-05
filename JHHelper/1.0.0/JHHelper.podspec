Pod::Spec.new do |s|  
  s.name             = "JHHelper"  
  s.version          = "1.0.0"  
  s.summary          = "Some useful iOS categories"  
  s.description      = <<-DESC
                   Some useful iOS categories which implement by Objective-C.  

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage         = "https://github.com/Liaojiahao/JHHelper"  
  # s.screenshots      = ''  
  s.license          = 'MIT'  
  s.author           = { "廖嘉豪" => "liaojiahao820@gmail.com" }  
  s.source           = { :git => "https://github.com/Liaojiahao/JHHelper.git", :tag => s.version.to_s }  
  # s.social_media_url = 'http://weibo.com/ljhgod'  
  
  s.platform     = :ios, '6.0'  
  # s.ios.deployment_target = '6.0'  
  # s.osx.deployment_target = '10.9'  
  s.requires_arc = true  
  
  s.source_files = 'JHHelper/*'
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit', 'CoreData', 'ImageIO'
  
end  