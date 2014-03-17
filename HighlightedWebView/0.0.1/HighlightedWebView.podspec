Pod::Spec.new do |s|
  s.name         = "HighlightedWebView"
  s.version      = "0.0.1"
  s.summary      = "WebView subclass that highlights all search results (Safari-style wannabe)"

  s.description  = <<-DESC
                   `WebView` subclass that highlights all search results (Safari-style wannabe).
                   DESC

  s.homepage         = "https://github.com/Kapeli/HighlightedWebView"
  s.screenshot       = "https://github.com/Kapeli/HighlightedWebView/raw/master/Preview.png"
  s.license          = { :type => "MIT", :file => "README.md" }
  s.author           = {"Bogdan Popescu" => "support@kapeli.com"}
  s.social_media_url = "http://twitter.com/kapeli"

  s.platform         = :osx
  s.source           = { :git => "https://github.com/Kapeli/HighlightedWebView.git", :commit => "748b95dd1e677b94d37c1ae19c4f720b279f359f" }

  s.source_files     = "HighlightedWebView/*.{h,m}"
  s.exclude_files    = "HighlightedWebView/DHAppDelegate.h", "HighlightedWebView/DHAppDelegate.m", "HighlightedWebView/main.m"

  s.frameworks       = "Foundation", "Cocoa"
end
