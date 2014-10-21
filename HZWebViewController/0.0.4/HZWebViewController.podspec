Pod::Spec.new do |s|
  s.name         = "HZWebViewController"
  s.version      = "0.0.4"
  s.summary      = "Browser Control"
  s.homepage     = "https://github.com/kikohz/HZWebViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "kikohz" => "kikohz@gmail.com" }
  s.social_media_url = "http://twitter.com/H_z2"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kikohz/HZWebViewController.git", :tag => "#{s.version}" }

  s.source_files  = 'HZWebViewController', 'HZWebViewController/**/*.{h,m}'
  s.exclude_files = 'WebViewDemo'

  s.resources = "HZWebViewController/*.png"
  s.requires_arc = true

  s.dependency 'BlurView', '~> 1.1'
  s.dependency 'NJKWebViewProgress', '~> 0.2.2'
end
