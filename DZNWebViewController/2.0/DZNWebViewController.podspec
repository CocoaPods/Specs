
Pod::Spec.new do |s|
  s.name           = "DZNWebViewController"
  s.version        = "2.0"
  s.summary        = "A very simple web browser with useful navigation and exportation tools."
  s.homepage       = "https://github.com/dzenbot/DZNWebViewController"
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform       = :ios, '7.0'
  s.source         = { :git => "https://github.com/dzenbot/DZNWebViewController.git", :tag => "v2.0" }
  s.source_files   = 'Classes', 'Source/Classes/**/*.*'
  s.resources      = ["Source/Resources/*", "Scripts/*.js"]
  s.ios.framework  = 'UIKit'
  s.requires_arc   = true
  s.dependency 'NJKWebViewProgress', '~> 0.2'
end