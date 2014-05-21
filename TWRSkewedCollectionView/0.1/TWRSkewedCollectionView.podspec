Pod::Spec.new do |s|

  s.name         = "TWRSkewedCollectionView"
  s.version      = "0.1"
  s.summary      = "An iOS collection view subclass to present a list of skewed images."
  s.homepage     = "https://github.com/chasseurmic/TWRSkewedCollectionView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Michelangelo Chasseur" => "chasseurmic@gmail.com" }
  s.social_media_url = "http://twitter.com/chasseurmic"
  s.source       = {
    :git => "https://github.com/chasseurmic/TWRSkewedCollectionView.git",
    :tag => "0.1"
  }
  s.resource = ['TWRSkewedCollectionView/*.xib']
  s.platform     = :ios, '6.0'
  s.source_files = 'TWRSkewedCollectionView/*.{h,m}'
  s.requires_arc = true
  s.dependency 'SDWebImage', '~> 3.6'
end
