Pod::Spec.new do |s|
  s.name         = "MTGeometry"
  s.version      = "0.0.2"
  s.summary      = "An extension to Core Graphics Geometry. Intersections, scaling, etc."
  s.homepage     = "https://github.com/mysterioustrousers/MTGeometry"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTGeometry.git", :tag => "0.0.2" }
  s.source_files = 'MTGeometry/*.{h,c}'
  s.framework    = 'CoreGraphics'
end
