Pod::Spec.new do |s|
  
  s.name         = "TSMiniWebBrowser@kylerobson"
  s.version      = "0.0.1"
  s.summary      = "In app browser."

  s.description  = <<-DESC
In app browser. My fork supports reading from a local file.
                   DESC

  s.homepage     = "https://github.com/kylerobson/TSMiniWebBrowser"
  
  s.license      = 'MIT'

  s.requires_arc = true
  
  s.authors       = { "Toni Sala" => "", "Kyle Robson" => "kyledr@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/kylerobson/TSMiniWebBrowser.git", :tag => "0.0.1" }
  
  s.source_files  = 'TSMiniWebBrowser/*.{h,m}'
  s.exclude_files = 'MoreDemos/**', 'TSMiniWebBrowserDemo.xcodeproj/**', 'TSMiniWebBrowserDemo/**' 
  s.resources = 'TSMiniWebBrowser/images/*'
end
