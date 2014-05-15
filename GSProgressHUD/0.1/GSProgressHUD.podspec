Pod::Spec.new do |s|

  s.name         = "GSProgressHUD"
  s.version      = "0.1"
  s.summary      = "GSProgressHUD is a simple lightweight progress HUD based on SVProgressHUD for displaying information to the user."
  s.homepage     = "https://github.com/GaSaMedia/GSProgressHUD"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

	s.author             = { "GaSa Media" => "gasamedia@gmail.com" }
  s.social_media_url = "https://twitter.com/gasamedia"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/GaSaMedia/GSProgressHUD.git", :tag => "0.1" }

  s.source_files  = 'GSProgressHUD', 'GSProgressHUD/GSProgressHUD.{h,m}'
  
	s.requires_arc = true

end
