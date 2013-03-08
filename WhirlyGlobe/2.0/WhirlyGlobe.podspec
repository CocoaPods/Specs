Pod::Spec.new do |s|
  s.name         = "WhirlyGlobe"
  s.version      = "2.0"
  s.summary      = "WhirlyGlobe is a self contained 3D earth display view suitable for use in iPhone and iPad applications."
  s.homepage     = "https://github.com/mousebird/WhirlyGlobe"
  s.license      = { :type => "Apache 2.0" }
  s.author       = { "Steve Gifford" => "sjg@mousebirdconsulting.com" }
  s.source       = { :git => "https://github.com/mousebird/WhirlyGlobe.git", :tag => "v2.1_beta1",  :submodules => 'true' }

  s.preferred_dependency = 'Component'
  s.platform = :ios, '5.0'
  s.requires_arc = true

  s.subspec 'Lib' do |lib|
    lib.source_files = 'WhirlyGlobeSrc/WhirlyGlobeLib/src/**/*.{mm,m}' , 'WhirlyGlobeSrc/WhirlyGlobeLib/include/**/*.{h}'
    lib.library    =  'stdc++', 'sqlite3', 'proj4', 'shapelib', 'clipper', 'Eigen', 'boost'
  end

  s.subspec 'Component' do |sp|
    sp.source_files = 'WhirlyGlobeSrc/WhirlyGlobe-MaplyComponent/src/**/*.{mm,m}', 'WhirlyGlobeSrc/WhirlyGlobe-MaplyComponent/include/**/*.{h}'
    sp.dependency 'WhirlyGlobe/Lib'
    sp.frameworks = 'UIKit', 'QuartzCore', 'OpenGLES'
  end

end
