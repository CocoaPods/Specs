Pod::Spec.new do |s|
  s.name         = "JAMSVGImage"
  s.version      = "1.0.0"
  s.summary      = "An easy way to parse and display resolution-independent SVG image graphics in iOS."

  s.description  = <<-DESC
                   JAMSVGImage is used to parse and display SVG image graphics in iOS. The great thing about SVG images is that they are scalable and look great no matter how big, small, rotated, or otherwise transformed you make them. Use them in place of UIImage and UIImageViews and never have to worry about resizing or @2x versions ever again!
                   DESC
  s.homepage     = "https://github.com/jmenter/JAMSVGImage"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Jeff Menter" => "jmenter@gmail.com" }
  s.social_media_url = "http://twitter.com/jmenter"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jmenter/JAMSVGImage.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true

end
