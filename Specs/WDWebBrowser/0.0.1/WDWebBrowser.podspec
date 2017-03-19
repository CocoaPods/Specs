Pod::Spec.new do |s|
  s.name         = "WDWebBrowser"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "UIWebView Browser"
  s.homepage     = "https://github.com/wangduan7639/WDWebBrowser"
  s.authors      = { "wangduan" => "wangduan7639@163.com" }
  s.source       = { :git => "https://github.com/wangduan7639/WDWebBrowser.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.subspec 'Core' do |ss|
    ss.source_files = 'WDWebViewController/WDWebViewViewController.{h,m}'
  end
  s.dependency 'Masonry', '~> 0.6.1'
  s.dependency 'ReactiveCocoa', '~> 2.4.7'
  s.dependency 'NJKWebViewProgress', '~> 0.2.3'
end
