Pod::Spec.new do |s|
  s.name         = "UIView-JTViewToImage"
  s.version      = "0.1"
  s.summary      = "Rendering any UIViews into UIImage in one line"
  s.homepage     = "http://ioscodesnippet.com/2011/08/25/rendering-any-uiviews-into-uiimage-in-one-line/"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ioscodesnippet/UIView-JTViewToImage.git", :tag => s.version.to_s }
  s.source_files  = 'Classes/*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
