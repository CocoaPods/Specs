Pod::Spec.new do |s|
  s.name         = "MSScrollView"
  s.version      = "1.0.0"
  s.summary      = "A block-based UIScrollView alternative."
  s.homepage     = "http://github.com/bitmapdata/MSScrollView"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "bitmapdata" => "bitmapdata.com@gmail.com" }
  s.source       = { :git => "https://github.com/bitmapdata/MSScrollView.git", :tag => "1.0.0"}
  s.source_files = 'MSScrollView/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "5.0"
end