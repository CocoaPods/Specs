Pod::Spec.new do |s|
  s.name         = "DKProgressHUD"
  s.version      = "1.0.0"
  s.summary      = "Custom ActivityView for iOS (Spinner)"
  s.description  = <<-DESC
                   Custom ActivityView for iOS (Spinner)  
                   DESC
  s.homepage     = "https://github.com/wzbozon/DKProgressHUD.git"
  s.screenshots  = "https://github.com/wzbozon/DKProgressHUD/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Dennis Kutlubaev" => "alwawee@gmail.com"}
  s.social_media_url = "http://twitter.com/wzbozon"
  s.platform     = :ios, '6.1'
  s.ios.deployment_target = '6.1'
  s.source       = { :git => "https://github.com/wzbozon/DKProgressHUD.git", :tag => "1.0.0" }
  s.source_files  = 'DKProgressHUD/*.{h,m}'
  s.requires_arc = true
end
