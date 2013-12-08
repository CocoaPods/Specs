Pod::Spec.new do |s|
  s.name         = "RSTabBarController"
  s.version      = "0.1.0"
  s.summary      = "full customizable TabBarController; drop-in replacement of UITabBarController."
  s.homepage     = "https://github.com/b051/RSTabBarController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Rex Sheng" => "shengning@gmail.com" }
  s.source       = { :git => "https://github.com/b051/RSTabBarController.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'RS*.{h,m}'
  s.requires_arc = true
end
