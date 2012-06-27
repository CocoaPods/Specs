Pod::Spec.new do |s|
  s.name     = 'ADVProgressBar'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Progress Bar Design with Percentage values.'
  s.homepage = 'https://github.com/appdesignvault'
  s.author   = { 'appdesignvault' => 'appdesignvault' }
  s.source   = { :git => 'https://github.com/appdesignvault/ADVProgressBar.git', :commit => 'ff88e5ce20fed36b1e0e2da167f0b7f51e62ce8c' }
  s.platform = :ios  
  s.source_files = 'ADVProgressBar/Classes/*.{h,m}'
  s.resources = "ADVProgressBar/Resources/*.png"
  s.framework = 'UIKit'
  s.clean_paths = "ADVProgressBar.xcodeproj" , 'ADVProgressBar/en.lproj' , 'ADVProgressBar/ADVAppDelegate.{h,m}' , 'ADVProgressBar/ADVViewController.{h,m}' , 'ADVProgressBar/ADVProgressBar-Info.plist' , 'ADVProgressBar/ADVProgressBar-Prefix.pch'
  s.requires_arc = true  
end
