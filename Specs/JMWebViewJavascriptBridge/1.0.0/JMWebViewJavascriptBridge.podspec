Pod::Spec.new do |s|
  s.name         = 'JMWebViewJavascriptBridge'
  s.version      = '1.0.0'
  s.summary      = 'An iOS bridge for sending messages between Obj-C and JavaScript in UIWebViews.'
  s.homepage     = 'https://github.com/miaodb/JMWebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'miaodb' => '752777228@qq.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/miaodb/JMWebViewJavascriptBridge.git', :tag => 'v'+s.version.to_s }
  s.platforms = :ios, '4.3'
  s.source_files = 'JMWebViewJavascriptBridge/*.{h,m}'
  s.private_header_files = 'JMWebViewJavascriptBridge/UIWebView+jmbridge.h'
  s.framework    = 'UIKit'
end
