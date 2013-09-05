Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge'
  s.version      = '3.0.0'
  s.summary      = 'An iOS/OSX bridge for sending messages between Obj-C and JavaScript in UIWebViews/WebViews.'
  s.homepage     = 'http://github.com/marcuswestin/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com' }
  s.source       = { :git => 'https://github.com/marcuswestin/WebViewJavascriptBridge.git', :tag => '3.0.0' }
  s.ios.platform     = :ios, '4.2'
  s.osx.platform     = :osx
  s.ios.source_files = 'WebViewJavascriptBridge_iOS/*.{h,m}', 'WebViewJavascriptBridgeAbstract/*.{h,m}'
  s.osx.source_files = 'WebViewJavascriptBridge_OSX/*.{h,m}', 'WebViewJavascriptBridgeAbstract/*.{h,m}'
  s.resource     = 'WebViewJavascriptBridgeAbstract/WebViewJavascriptBridge.js.txt'
  s.ios.framework    = 'UIKit'
  s.osx.framework    = 'WebKit'
  s.dependency     'JSONKit'
end
