Pod::Spec.new do |s|
  s.name     = 'JYSlideSegmentController'
  s.version  = '1.0.0'
  s.summary  = 'JYSlideSegmentController is a view controllers container, just like the UITabBarController, with smooth gesture.'
  s.homepage = 'https://github.com/goldfish0506/JYSlideSegmentController'
  s.authors  = { 'Alvin' => 'goldfish.jinyu@gmail.com' }
  s.source   = { :git => 'https://github.com/goldfish0506/JYSlideSegmentController.git',
                 :tag => s.version.to_s
               }
  s.requires_arc = true
  s.source_files = 'JYSlideSegmentController/Source/**/*.{h,m}'
end
