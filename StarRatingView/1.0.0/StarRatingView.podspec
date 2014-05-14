Pod::Spec.new do |s|

  s.name         = "StarRatingView"
  s.version      = "1.0.0"
  s.summary      = "Star rating view, often used in vote. Easy to use, and flexible configurations"
  s.homepage     = "https://github.com/liaojinxing/StarRatingView"
  s.author             = { "liaojinxing" => "jinxingliao@gmail.com" }
  s.platform           = :ios, '6.0'
  s.license = 'MIT'
  s.source       = { :git => "https://github.com/liaojinxing/StarRatingView.git", :tag => "1.0.0" }
  s.source_files  = 'StarRatingView/Source/View/**/*.{h,m}'
  s.requires_arc       = true
  s.screenshots = [ "https://raw.githubusercontent.com/liaojinxing/StarRatingView/master/ScreenShot/rating1.png",
                    "https://raw.githubusercontent.com/liaojinxing/StarRatingView/master/ScreenShot/rating2.png" ]

end
