Pod::Spec.new do |s|
  s.name         = "CMHTMLView"
  s.version      = "0.0.1"
  s.summary      = "CMHTMLView is UIWebView wrapper to provide easy access to show rich text content (HTML) with native look and feel."
  s.homepage     = "https://github.com/mureev/CMHTMLView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Constantine Mureev" => "mureev@gmail.com" }
  s.source       = { :git => "https://github.com/mureev/CMHTMLView.git", 
                     :commit => "de52134bd366e09d63879e275464609459a6d92b" }
  s.platform     = :ios
  s.source_files = 'Sources/CMHTMLView.{h,m}'
  s.requires_arc = false
end
