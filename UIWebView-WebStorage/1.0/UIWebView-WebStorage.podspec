Pod::Spec.new do |s|
  s.name         = "UIWebView-WebStorage"
  s.version      = "1.0"
  s.summary      = "UIWebView Category that adds CocoaTouch level hooks to HTML5 web storage."
  s.license      = 'MIT'
  s.author       = { "Colden Prime" => "coldenprime@gmail.com" }
  s.source       = { :git => "https://github.com/cprime/UIWebView-WebStorage.git", :tag => s.version.to_s }
  s.homepage     = "https://github.com/cprime/UIWebView-WebStorage"
  s.requires_arc = true
  s.source_files = 'UIWebView-WebStorage'
  s.platform     = :ios
end
