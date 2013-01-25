Pod::Spec.new do |s|
  s.name	= "clipper"
  s.version	= "4.3.0"
  s.summary	= "The Clipper library primarily performs the boolean clipping operations."
  s.description = <<-DESC
The Clipper library primarily performs the boolean clipping operations - intersection, union, difference & xor - on 2D polygons. It also performs polygon offsetting.
The library handles complex (self-intersecting) polygons, polygons with holes and polygons with overlapping co-linear edges.
Input polygons for clipping can use EvenOdd, NonZero, Positive and Negative filling modes.
The clipping code is based on the Vatti clipping algorithm, and out performs other clipping libraries.
  DESC
  s.homepage	= "http://www.angusj.com/delphi/clipper.php"
  s.license	= { :type => "Boost Software License",
		    :file => "License.txt" }
  s.author	= { "Angus Johnson" => "awj1958@gmail.com" }
  s.source	= { :http => "http://sourceforge.net/projects/polyclipping/files/clipper_ver4.3.0.zip" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.source_files = "cpp/*.{cpp,hpp}"

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/clipper/"' }

end
