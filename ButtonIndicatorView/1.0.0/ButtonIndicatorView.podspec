Pod::Spec.new do |s|

  s.name         = "ButtonIndicatorView"
  s.version      = "1.0.0"
  s.summary      = "Button with indicator when doing some action(passed as block), often used as LikeButton"
  s.homepage     = "https://github.com/liaojinxing/ButtonIndicatorView"
  s.author             = { "liaojinxing" => "jinxingliao@gmail.com" }
  s.platform           = :ios, '6.0'
  s.license = 'MIT'
  s.source       = { :git => "https://github.com/liaojinxing/ButtonIndicatorView.git", :tag => "1.0.0" }
  s.source_files  = 'ButtonIndicatorView/**/*.{h,m}'
  s.requires_arc       = true
  s.screenshots = [ "https://raw.githubusercontent.com/liaojinxing/ButtonIndicatorView/master/ScreenShot/like.png",
                    "https://raw.githubusercontent.com/liaojinxing/ButtonIndicatorView/master/ScreenShot/liked.png" ]

end
