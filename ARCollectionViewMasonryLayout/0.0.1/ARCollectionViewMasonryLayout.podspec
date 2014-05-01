Pod::Spec.new do |s|
  s.name         = "ARCollectionViewMasonryLayout"
  s.version      = "0.0.1"
  s.summary      = "ARCollectionViewMasonryLayout is a UICollectionViewLayout subclass for creating flow-like layouts with dynamic widths or heights."
  s.homepage     = "https://github.com/AshFurrow/ARCollectionViewMasonryLayout"
  s.screenshots  = "http://f.cl.ly/items/0j1z0e2X0j0Y203O0y25/Screen%20Shot%202014-03-24%20at%2012.57.00%20PM.png"
  s.license      = 'MIT'
  s.author             = { "Orta Therox" => "orta.therox@gmail.com" }
  s.social_media_url = "http://twitter.com/orta"
  s.platform     = :ios
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/AshFurrow/ARCollectionViewMasonryLayout.git", :tag => "0.0.1" }
  s.source_files  = 'ARCollectionViewMasonryLayout.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
