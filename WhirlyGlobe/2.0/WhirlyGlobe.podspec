Pod::Spec.new do |s|
  s.name         = "WhirlyGlobe"
  s.version      = "2.0"
  s.summary      = "WhirlyGlobe is a self contained 3D earth display view suitable for use in iPhone and iPad applications."
  s.homepage     = "https://github.com/mousebird/WhirlyGlobe"
  s.license      = { :type => "Apache 2.0" }
  s.author       = { "Steve Gifford" => "sjg@mousebirdconsulting.com" }
  s.source       = { :git => "https://github.com/mousebird/WhirlyGlobe.git", :tag => "v2.0" }

  s.preferred_dependency = 'Component'

  s.platform	 = :ios, '5.0'
  
  s.requires_arc = true

  s.subspec 'Lib' do |lib|
    lib.source_files = 'WhirlyGlobeSrc/WhirlyGlobeLib/src/**/*.{mm,m}'

    lib.dependency 'WhirlyGlobe-Headers', '2.0.ao'
    lib.dependency 'proj4'
    lib.dependency 'shapelib'
    lib.dependency 'clipper'

    lib.library    =  'stdc++', 'sqlite3'
  end

  s.subspec 'Component' do |sp|
    sp.source_files = 'WhirlyGlobeSrc/WhirlyGlobe-MaplyComponent/src/**/*.{mm,m}'

    sp.dependency 'WhirlyGlobe/Lib', '2.0.ao'

    sp.frameworks = 'UIKit', 'QuartzCore', 'OpenGLES'
  end

end
