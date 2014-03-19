Pod::Spec.new do |s|

  s.name         = "AFScrollView"
  s.version      = "1.0"
  s.summary      = "A lightweight UIScrollView block-driven subclass for easily create multiple pages with embedded UIViews"

  s.description  = "A lightweight UIScrollView block-driven subclass for easily create multiple pages with embedded UIViews in Objective-C"

  s.homepage     = "https://github.com/AlvaroFranco/AFScrollView"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/AlvaroFranco/AFScrollView.git", :tag => 'v1.0' }

  s.source_files  = 'AFScrollView.h','AFScrollView.m'

  s.framework  = 'CoreText'

  s.requires_arc = true

end
