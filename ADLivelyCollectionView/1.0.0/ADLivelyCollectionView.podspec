Pod::Spec.new do |s|
  s.name         = "ADLivelyCollectionView"
  s.version      = "1.0.0"
  s.summary      = "Drop-in subclass of UICollectionView that lets you add custom animations to any UICollectionView."
  s.description  = <<-DESC
                   ADLivelyCollectionView is a drop-in subclass of UICollectionView that lets you add custom animations to any UICollectionView.
                   Concept was described on Applidium's
           [website][http://applidium.com/en/news/animate_your_collection_views/].
                   DESC
  s.homepage     = "http://applidium.github.io/ADLivelyCollectionView/"
  s.screenshots  = "http://b.vimeocdn.com/ts/467/314/467314775_640.jpg"
  s.license      = { :type => 'NetBSD', :file => 'LICENSE' }
  s.author       = { "Applidium" => "contact@applidium.com" }
  s.source       = { :git => "https://github.com/applidium/ADLivelyCollectionView.git", :tag => "v1.0.0" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'Demo/**/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = false
end