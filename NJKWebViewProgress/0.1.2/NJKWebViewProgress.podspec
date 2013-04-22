Pod::Spec.new do |s|
  s.name         = "NJKWebViewProgress"
  s.version      = "0.1.2"
  s.license      = 'MIT'
  s.summary      = "UIWebView progress interface."
  s.description  = "NJKWebViewProgress is a progress interface library for UIWebView. Currently, UIWebView don't have official progress interface. You can implement progress bar for your in-app browser using this module."
  s.homepage     = "https://github.com/ninjinkun/NJKWebViewProgress"
  s.authors      = { "ninjinkun" => "ninjin@mac.com" }
  s.source       = { :git => "https://github.com/ninjinkun/NJKWebViewProgress.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NJKWebViewProgress'
  s.requires_arc = true
end
