Pod::Spec.new do |s|
s.name             = "WBWebBrowser"
s.version          = "1.0.0"
s.summary          = "A web browser used on iOS."
s.description      = <<-DESC
A web browser use WKWebView on iOS8 and later, use UIWebView on iOS7.
DESC
s.homepage         = "https://github.com/developforapple/webbrowser"
s.license          = 'MIT'
s.author           = { "wwwbbat" => "developforapple@163.com" }
s.source           = { :git => "https://github.com/developforapple/webbrowser.git", :tag => s.version.to_s }

s.platform     = :ios, '7.0'
s.requires_arc = true
s.source_files = 'WBWebBrowser/*'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit' , 'WebKit'

end