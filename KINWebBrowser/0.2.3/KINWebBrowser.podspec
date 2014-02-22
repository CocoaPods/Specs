

Pod::Spec.new do |s|

  s.name         = "KINWebBrowser"
  s.version      = "0.2.3"
  s.summary      = "Embed a Safari-like web browser in your iOS 7 apps. Push to UINavigationController or present modally."

  s.description  = <<-DESC
                   KINWebBrowser is a Safari-like web browser compatible with iOS 7 for use within existing iOS projects. It features, back/forward buttons, reload button, and action button. It also features a Safari-like progress view under the navigation bar.
                   DESC

  s.homepage     = "https://github.com/dfmuir/KINWebBrowser"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "David F. Muir V" => "dfmuir@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/dfmuir/KINWebBrowser.git", :tag => s.version.to_s }
  s.source_files  = 'KINWebBrowser', 'KINWebBrowser/**/*.{h,m}'
  s.resources = "Assets/*.png"
  s.requires_arc = true

end
