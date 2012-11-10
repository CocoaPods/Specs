#
# Be sure to run `pod spec lint BeeFramework.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "BeeFramework"
  s.version      = "0.1"
  s.summary      = "Bee Framework 是一款iOS平台的MVC应用快速开发框架."
  s.description  = <<-DESC
    Bee Framework 是一款iOS平台的MVC应用快速开发框架,使用Objective-C开发.
    其早期原型曾经被应用在 QQ游戏大厅 for iPhone、QQ空间 for iPhone 等多款精品APP中. 在最近几个月中, 我梳理并重构了设计,并取名为Bee, 寓意着“清晰, 灵活, 高效, 纯粹”.
  
    Bee 从根本上解决了iOS开发者长期困扰的各种问题, 诸如: 分层架构如何设计, 层与层之间消息传递与处理, 网络操作及缓存, 异步及多线程, 以及适配产品多变的UI布局需求.
  DESC
  s.homepage     = "http://bbs.whatsbug.com/BeeFramework"
  s.license      = 'MIT'

  # Specify the authors of the library, with email addresses. You can often find
  # the email addresses of the authors by using the SCM log. E.g. $ git log
  #
  s.authors       = { "gavinkwoe" => "gavinkwoe@gmail.com" }
  # s.authors      = { "stcui" => "saintcui@gmail.com", "other author" => "and email address" }
  #
  # If absolutely no email addresses are available, then you can use this form instead.
  #
  # s.author       = 'stcui', 'other author'

  # Specify the location from where the source should be retreived.
  #
  s.source       = { :git => "https://github.com/stcui/BeeFramework.git", :tag => "0.1" }

  # If this Pod runs only on iOS or OS X, then specify the platform and
  # the deployment target.
  #
  # s.platform     = :ios, '5.0'
  s.platform     = :ios

  s.source_files = 'BeeFramework/{Foundation,MVC}/**/*.{h,m}', 'BeeFramework/Bee.h'
  s.frameworks = 'CoreMedia', 'CoreVideo', 'AVFoundation', 'Security', 'SystemConfiguration', 'QuartzCore', 'MobileCoreServices', 'CFNetwork'
  s.libraries = 'libz'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz' }

  # Finally, specify any Pods that this Pod depends on.
  #
  s.dependency 'JSONKit'
  s.dependency 'ASIHTTPRequest'
  s.dependency 'Reachability'
  s.dependency 'SFHFKeychainUtils'
end
