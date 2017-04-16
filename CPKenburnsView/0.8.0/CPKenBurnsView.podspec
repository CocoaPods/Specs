Pod::Spec.new do |s|
  s.name         = "CPKenBurnsView"
  s.version      = "0.8.0"
  s.summary      = "CPKenBurnsView is kenburn effects imageView"
  s.homepage     = "http://www.muukii.me"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "muukii" => "muukii.muukii@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/muukii0803/CPKenBurnsView.git", :tag => "0.8.0" }
  s.source_files  = 'CPKenBurnsView', 'CPKenBurnsView/*.{h,m}'
  s.requires_arc  = true
end
