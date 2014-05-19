
Pod::Spec.new do |s|

  s.name         = "MotionOrientation@PTEz"
  s.version      = "1.0.0"
  s.summary      = "Orientation change notifications using CoreMotion. Works even on orientation-locked devices."
  s.homepage     = "https://github.com/PTEz/MotionOrientation"
  
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
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
  s.author       = { "Ernesto Rivera" => "rivera.ernesto@gmail.com", "Sangwon Park" => "" }
  
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/PTEz/MotionOrientation.git", :tag => "#{s.version}" }
  s.source_files  = 'MotionOrientation.{h,m}'
  s.preserve_paths = "README.md"
  s.frameworks = 'CoreMotion', 'CoreGraphics'

end
