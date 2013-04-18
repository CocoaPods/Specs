Pod::Spec.new do |s|
  s.name         = 'RateStars'
  s.version      = '1.0.0'
  s.summary      = 'RateStars provides a rating view.'
  s.homepage     = 'https://github.com/mcgtts/RateStars'
  s.license      = { :type => 'MIT', :file => 'README.mdown' }
  s.author       = { 'gtts' => 'gtts@outlook.com' }
  s.source       = { :git => 'https://github.com/mcgtts/RateStars.git', :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'RateStars/UIImageView*.{h,m}', 'RateStars/RSTapRateView.{h,m}'
  s.resources = 'RateStars/images/*.png'
end
