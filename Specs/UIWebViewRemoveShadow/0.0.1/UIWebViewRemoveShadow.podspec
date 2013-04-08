Pod::Spec.new do |s|
  s.name         = "UIWebViewRemoveShadow"
  s.version      = "0.0.1"
  s.summary      = "iOS UIWebView category to remove the top and bottom shadow that Apple automatically adds to every webview."
  s.homepage     = "https://github.com/markrickert/UIWebView-RemoveShadow"
  s.license      = 'MIT'
  s.author       = { "Mark Rickert" => "mjar81@gmail.com" }
  s.source       = { :git => "https://github.com/markrickert/UIWebView-RemoveShadow.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'UIWebView+RemoveShadow.{h,m}'
end
