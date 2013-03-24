Pod::Spec.new do |s|
  s.name         = "WhirlyGlobe-Headers"
  s.version      = "2.0"
  s.summary      = "WhirlyGlobe headers is a self contained 3D earth display view suitable for use in iPhone and iPad applications. (temporary)."
  s.homepage     = "https://github.com/mousebird/WhirlyGlobe"
  s.license      = { :type => "Apache 2.0" }
  s.author       = { "Steve Gifford" => "sjg@mousebirdconsulting.com" }
  s.source       = { :git => "https://github.com/mousebird/WhirlyGlobe.git", :tag => "v2.0" }

  s.platform	 = :ios, '5.0'
  
  s.requires_arc = true

  s.dependency 'eigen'
  s.dependency 'boost/shared_ptr-includes'
  s.dependency 'boost/pointer_cast-includes'
  s.dependency 'boost/math-includes'

  s.source_files = "WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobe-MaplyComponent}/include/**/*.h"
  s.public_header_files = FileList['WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobe-MaplyComponent}/include/**/*.{h}'].exclude(/private/)

end
