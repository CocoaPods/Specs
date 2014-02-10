Pod::Spec.new do |s|
  s.name         = 'Weibo'
  s.version      = '2.4.2'
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/sinaweibosdk/weibo_ios_sdk'
  s.author       = { 'sinaweibosdk' => 'sdk4wb@sina.cn' }
  s.summary      = 'Sina Weibo iOS SDK.'
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/sinaweibosdk/weibo_ios_sdk.git',
                     :tag => "#{s.version}" }
  s.source_files  = 'libWeiboSDK/*.{h,m}'
  s.resource_bundle    = { 'Weibo' => 'libWeiboSDK/WeiboSDK.bundle' }
  s.vendored_libraries = 'libWeiboSDK/libWeiboSDK.a'
end
