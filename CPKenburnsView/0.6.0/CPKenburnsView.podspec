Pod::Spec.new do |s|
  s.name         = "CPKenburnsView"
  s.version      = "0.6.0"
  s.summary      = "CPKenburnsView is kenburn effects imageView"
  s.homepage     = "http://www.muukii.me"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "muukii" => "muukii.muukii@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/muukii0803/CPKenburnsView.git", :tag => "0.6.0" }
  s.source_files  = 'CPKenburnsView', 'CPKenburnsView/*.{h,m}'
end
