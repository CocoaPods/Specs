Pod::Spec.new do |s|
  s.name         = "BaiduPushSDK"
  s.version      = "1.1.0"
  s.summary      = "BaiduPushSDK."

  s.description  = <<-DESC
                   A longer description of BaiduPushSDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://developer.baidu.com/wiki/index.php?title=docs/cplat/push"
  s.license      = {
       :type => 'Copyright', 
       :text => 'LICENSE  ©2013 Baidu, Inc. All rights reserved.' 
    }
  s.author             = { "liyoro" => "liyoro.li@gmail.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/liyoro/BaiduPushSDK.git", :tag => "1.1.0"  }

  s.source_files  = 'BaiduPushSDK/BPush.h', 'BaiduPushSDK/opensource/*.{h,m}'
  s.preserve_paths = "BaiduPushSDK/libBPush.a"
  s.library   = 'BPush','z'
  s.framework = 'CFNetwork', 'CoreTelephony', 'SystemConfiguration'
  
  #s.requires_arc = true

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/BaiduPushSDK/**"' }

end
