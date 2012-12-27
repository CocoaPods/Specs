Pod::Spec.new do |s|
  s.name         = "WhirlyGlobe"
  s.version      = "2.0"
  s.summary      = "WhirlyGlobe is a self contained 3D earth display view suitable for use in iPhone and iPad applications."
  s.homepage     = "https://github.com/mousebird/WhirlyGlobe"
  s.license      = { :type => "Apache 2.0",
		     :text => <<-LICENSE
      Licensed under the Apache License, Version 2.0 (the "License");
      you may not use this file except in compliance with the License.
      You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

      Unless required by applicable law or agreed to in writing, software
      distributed under the License is distributed on an "AS IS" BASIS,
      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
      See the License for the specific language governing permissions and
      limitations under the License.
    LICENSE
  }
  s.author       = { "Steve Gifford" => "sjg@mousebirdconsulting.com" }
  s.source       = { :git => "https://github.com/mousebird/WhirlyGlobe.git", :tag => "v2.0" }

  s.platform	 = :ios, '5.0'
  
  s.source_files = 'WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobeComponent}/{src,include}/**/*.{mm,m,h}'
  s.public_header_files = FileList['WhirlyGlobeSrc/{WhirlyGlobeLib,WhirlyGlobeComponent}/include/**/*.{h}'].exclude(/private/)

  s.requires_arc = true

  s.dependency 'eigen'
  s.dependency 'boost/shared_ptr-includes'
  s.dependency 'boost/pointer_cast-includes'
  s.dependency 'proj4'
  s.dependency 'shapelib'
  s.dependency 'clipper', '4.3.0'
  s.dependency 'boost/math-includes'

  s.library    =  'stdc++', 'sqlite3'
  s.frameworks = 'UIKit', 'QuartzCore', 'OpenGLES'

end
