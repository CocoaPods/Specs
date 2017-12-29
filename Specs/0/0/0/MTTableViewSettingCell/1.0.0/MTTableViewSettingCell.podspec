Pod::Spec.new do |s|  
  s.name             = "MTTableViewSettingCell"  
  s.version          = "1.0.0"  
  s.summary          = "MTTableViewSettingCell"    

  s.homepage         = "https://github.com/tasama/MTTableViewSettingCell"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "tasama" => "1442284151@qq.com" }  
  s.source           = { :git => "https://github.com/tasama/MTTableViewSettingCell.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.ios.deployment_target = '8.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'MTSettingCell/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end 