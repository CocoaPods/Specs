version = "0.0.2"

Pod::Spec.new do |s|
  s.name         = "UICollectionViewLeftAlignedLayout"
  s.version      = version
  s.summary      = "A layout for UICollectionView that aligns the cells to the left "
  s.description  = <<-DESC
                   A `UICollectionViewLayout` implementation that aligns the cells to the left.

                   It uses `UICollectionViewFlowLayout` under the hood.
                   DESC
  s.homepage     = "https://github.com/mokagio/UICollectionViewLeftAlignedLayout"
  s.screenshots  = "https://raw.githubusercontent.com/mokagio/UICollectionViewLeftAlignedLayout/master/screenshot.png"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Giovanni Lodi" => "giovanni.lodi42@gmail.com" }
  s.social_media_url   = "http://twitter.com/mokagio"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/mokagio/UICollectionViewLeftAlignedLayout.git", :tag => version }
  s.source_files  = "UICollectionViewLeftAlignedLayout"
  s.requires_arc = true
end
