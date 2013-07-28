Pod::Spec.new do |s|
  s.name         = "WhirlyGlobe"
  s.version      = "2.1"
  s.summary      = "WhirlyGlobe is a self contained 3D earth display view suitable for use in iPhone and iPad applications."
  s.homepage     = "https://github.com/mousebird/WhirlyGlobe"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.author       = { "Steve Gifford" => "sjg@mousebirdconsulting.com" }
  s.source       = { :git => "https://github.com/mousebird/WhirlyGlobe.git", :tag => "v2.1" }

  s.preferred_dependency = 'Component'

  s.platform	 = :ios, '5.0'
  
  s.requires_arc = true

  s.subspec 'Headers' do |headers|
    headers.source_files = "WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobe-MaplyComponent}/include/**/*.h"
    headers.public_header_files = "WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobe-MaplyComponent}/include/*.h"

    headers.dependency 'eigen'
    headers.dependency 'boost/shared_ptr-includes'
    headers.dependency 'boost/pointer_cast-includes'
    headers.dependency 'boost/math-includes'
  end

  s.subspec 'Lib' do |lib|
    lib.source_files = 'WhirlyGlobeSrc/WhirlyGlobeLib/src/**/*.{mm,m}'

    lib.dependency 'WhirlyGlobe/Headers'
    lib.dependency 'proj4'
    lib.dependency 'shapelib'
    lib.dependency 'clipper'

    lib.library    =  'stdc++', 'sqlite3'
  end

  s.subspec 'Component' do |sp|
    sp.source_files = 'WhirlyGlobeSrc/WhirlyGlobe-MaplyComponent/src/**/*.{mm,m}'

    sp.dependency 'WhirlyGlobe/Lib'

    sp.frameworks = 'UIKit', 'QuartzCore', 'OpenGLES'
  end

end
