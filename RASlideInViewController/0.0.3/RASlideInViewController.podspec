Pod::Spec.new do |s|
  s.name         = "RASlideInViewController"
  s.version      = "0.0.3"
  s.summary      = "RASlideInViewController has an transition effect expressing the depth, and you can dismiss it by draging"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = "https://github.com/ra1028/RASlideInViewController"
  s.author       = { "ra1028" => "r.fe51028.r@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ra1028/RASlideInViewController.git", :tag => "0.0.3" }
  s.requires_arc = true
  s.source_files =  'RASlideInViewController/*.{h,m}'
end