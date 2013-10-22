Pod::Spec.new do |s|
  s.name         = "WhirlyGlobe"
  s.version      = "2.0"
  s.summary      = "WhirlyGlobe is a self contained 3D earth display view suitable for use in iPhone and iPad applications."
  s.homepage     = "https://github.com/mousebird/WhirlyGlobe"
  s.license      = {
    :type => "Apache License, Version 2.0",
    :text => <<-LICENSE
	Licensed under the Apache License, Version 2.0 (the "License"); you may
	not use this file except in compliance with the License. You may obtain
	a copy of the License at http://www.apache.org/licenses/LICENSE-2.0

	Unless required by applicable law or agreed to in writing, software
	distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
	WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
	 License for the specific language governing permissions and limitations
	 under the License.
    LICENSE
  }
  s.author       = { "Steve Gifford" => "sjg@mousebirdconsulting.com" }
  s.source       = { :git => "https://github.com/mousebird/WhirlyGlobe.git", :tag => "v2.0" }

  s.preferred_dependency = 'Component'

  s.platform	 = :ios, '5.0'
  
  s.requires_arc = true

  s.subspec 'Headers' do |headers|
    headers.source_files = "WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobeComponent}/include/**/*.h"
    headers.public_header_files = "WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobeComponent}/include/*.h"

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
    lib.dependency 'clipper', '4.4.0'

    lib.library    =  'stdc++', 'sqlite3'
  end

  s.subspec 'Component' do |sp|
    sp.source_files = 'WhirlyGlobeSrc/WhirlyGlobeComponent/src/**/*.{mm,m}'

    sp.dependency 'WhirlyGlobe/Lib'

    sp.frameworks = 'UIKit', 'QuartzCore', 'OpenGLES'
  end

end
