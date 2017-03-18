Pod::Spec.new do |s|
  s.name         = 'YSYRefreshKit'
  s.summary      = 'refresh kit for iOS.'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'shengyang_yu' => 'shengyang_yu@sina.cn' }
  s.social_media_url = 'http://weibo.com/3002435790/profile?topnav=1&wvr=6&is_all=1'
  s.homepage     = 'https://github.com/ibireme/YYModel'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/shengyangyu/YSYRefreshKit.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YSYRefreshKit/*.{h,m}'
  s.public_header_files = 'YSYRefreshKit/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore'

end
