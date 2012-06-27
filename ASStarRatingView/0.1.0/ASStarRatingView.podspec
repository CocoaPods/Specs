Pod::Spec.new do |s|
  s.name     = 'ASStarRatingView'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = "ASStarRatingView is a control to rating with stars, it is simple to use and configurable."
  s.homepage = 'https://github.com/bl0ckme/ASStarRatingView'
  s.author   = { 'Sam Yang' => 'yanguango@gmail.com' }
  s.source   = { :git => 'https://github.com/bl0ckme/ASStarRatingView.git', :tag => 'v0.1.0' }
  s.description = "ASStarRatingView is a control to rating with stars, it is simple to use and configurable."
  s.platform = :ios
  s.source_files = 'ASStarRatingView/**/*.{h,m}'
  s.resources = "ASStarRatingView/stars/*.png"
  s.clean_path = "ASStarRatingViewDemo"
end
