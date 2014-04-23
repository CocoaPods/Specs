Pod::Spec.new do |s|
  s.name         = "GSComposeView"
  s.version      = "0.2"
  s.summary      = "GSComposeView is a simple compose view for getting text input from the user."
  s.homepage     = "https://github.com/GaSaMedia/GSComposeView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "GaSa Media" => "gasamedia@gmail.com" }
  s.social_media_url = "https://twitter.com/gasamedia"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/GaSaMedia/GSComposeView.git", :tag => "0.2" }
  s.source_files  = 'GSComposeView', 'GSComposeView/GSComposeView.{h,m}'
  s.requires_arc = true
end
