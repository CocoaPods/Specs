Pod::Spec.new do |s|

  s.name         = "EasyImage"
  s.version      = "1.1.0"
  s.summary      = "Process image easily, including resizing, scaling, clipping and so on"
  s.homepage     = "https://github.com/liaojinxing/EasyImage"
  s.author             = { "liaojinxing" => "jinxingliao@gmail.com" }
  s.platform           = :ios, '5.0'
  s.license = 'MIT'
  s.source       = { :git => "https://github.com/liaojinxing/EasyImage.git", :tag => "1.1.0" }
  s.source_files  = 'EasyImage/**/*.{h,m}'
  s.frameworks         = 'SystemConfiguration'
  s.requires_arc       = true

end
