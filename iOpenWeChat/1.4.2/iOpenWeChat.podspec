Pod::Spec.new do |s|
  s.name                = "iOpenWeChat"
  s.version             = "1.4.2"
  s.summary             = "微信开放平台SDK"
  s.description         = <<-DESC
                          自建关系链？网络营销？App Store SEO？不用了！成为微信开放平台开发者，让拥有亿级用户的微信平台成为你的免费推广平台，让用户帮你口碑营销。下载数、活跃数、评价数、网站流量，一切都来得那么自然。

                          * 分享给微信好友
                          * 分享到朋友圈
                          * 使用收藏功能
                          DESC
  s.homepage            = "http://open.weixin.qq.com/"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2013 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { "weixinapp" => "weixinapp@qq.com" }
  s.platform            = :ios
  s.source              = { :git => "https://github.com/yirenjun/iOpenWeChat.git", :tag => "v#{s.version.to_s}" }
  s.source_files        = 'SDKExport/*.{h,m}'
  s.vendored_libraries  = 'SDKExport/libWeChatSDK.a'
end