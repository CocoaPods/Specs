Pod::Spec.new do |s|
s.name         = "CPKenburnsSlideshowView"
s.version      = "0.9.8"
s.summary      = "CPKenburnsSlideshowView is kenburn effects imageView"
s.homepage     = "http://www.muukii.me"
s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
s.author             = { "muukii" => "muukii.muukii@gmail.com" }
s.platform     = :ios
s.platform     = :ios, '7.0'
s.source       = { :git => "https://github.com/muukii0803/CPKenburnsSlideshowView.git", :tag => "0.9.8" }
s.requires_arc = true
s.source_files  = 'CPKenburnsSlideshowView', 'CPKenburnsSlideshowView/*.{h,m}'
s.dependency 'CPKenburnsView'
end
