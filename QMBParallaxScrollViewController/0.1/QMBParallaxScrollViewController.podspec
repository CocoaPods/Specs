Pod::Spec.new do |s|
  s.name         = "QMBParallaxScrollViewController"
  s.version      = "0.1"
  s.summary      = "Add a parallax top view to any UIScrollView"

  s.homepage     = "http://quemb.github.io/QMBParallaxScrollViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Toni Moeckel" => "tonimoeckel@gmail.com" }

  s.source       = { :git => "https://github.com/quemb/QMBParallaxScrollViewController.git", :tag => "0.1" }
  s.source_files = "QMBParallaxScrollViewController/*.{h,m}"

  s.platform     = :ios, '6.0'
  s.requires_arc = true

end