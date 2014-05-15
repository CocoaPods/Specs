Pod::Spec.new do |s|
  s.name         = "JCInstaOauthViewController"
  s.homepage     = "https://github.com/wayfare/JCInstaOauthViewController"
  s.version      = "0.0.1"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "In app oauth login to Instagram."
  s.author       = { "Jay Chae" => "jaychae2@gmail.com" }
  s.author       = 'Jay Chae', 'other author'
  s.source       = { :git => "https://github.com/wayfare/JCInstaOauthViewController.git", :commit => "296c4fafeb019b762494d5cc18cc5407e35d3bd6" }
  s.platform     = :ios, '5.0'
  s.source_files = 'JCInstaOauthViewController/JCInstaOauthViewController.{h,m}'
  s.public_header_files = 'JCInstaOauthViewController/*.h'
  s.requires_arc = true
  s.dependency 'SVProgressHUD'
end
