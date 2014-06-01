Pod::Spec.new do |s|

  s.name         = "RichStyleLabel"
  s.version      = "0.0.1"
  s.summary      = "Subclass of UILabel with rich style, such as auto checking links, supporting regular expression."
  s.homepage     = "https://github.com/liaojinxing/RichStyleLabel"
  s.author             = { "liaojinxing" => "jinxingliao@gmail.com" }
  s.platform           = :ios, '6.0'
  s.license = 'MIT'
  s.source       = { :git => "https://github.com/liaojinxing/RichStyleLabel.git", :tag => "0.0.1" }
  s.source_files  = 'RichStyleLabel/RichStyleLabel/*.{h,m}'
  s.requires_arc       = true
  s.screenshots = [ "https://raw.githubusercontent.com/liaojinxing/RichStyleLabel/master/Screenshots/example.png"]

end
