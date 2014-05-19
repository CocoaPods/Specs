Pod::Spec.new do |s|
  s.name         = "GSStatusBar"
  s.version      = "0.2"
  s.summary      = "GSStatusBar is a simple UIStatusBar overlay view for displaying a loading indicator and text above the iPhone statusbar."
  s.homepage     = "https://github.com/GaSaMedia/GSStatusBar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "GaSa Media" => "gasamedia@gmail.com" }
  s.social_media_url = "https://twitter.com/gasamedia"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/GaSaMedia/GSStatusBar.git", :tag => "0.2" }
  s.source_files  = 'GSStatusBar', 'GSStatusBar/GSStatusBar.{h,m}'
  s.requires_arc = true
end
