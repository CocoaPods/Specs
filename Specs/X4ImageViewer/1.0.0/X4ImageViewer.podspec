Pod::Spec.new do |s|
  s.name         = "X4ImageViewer"
  s.version      = "1.0.0"
  s.summary      = "A ios easy-to-use image viewer."
  s.description  = <<-DESC
		   * X4ImageViewer is a easy-to-use image viewer written in Object-C. It also provides some common tools when used with image.
                   DESC
  s.homepage     = "https://github.com/fibers/X4ImageViewer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "fibers" => "yu8582@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/fibers/X4ImageViewer.git", :tag => s.version.to_s }
  s.source_files  = "X4ImageViewer/*"
  s.framework  = "UIKit"
  s.requires_arc = true
  s.dependency "SDWebImage"
  s.dependency "SMPageControl"

end
