Pod::Spec.new do |s|
  s.name         = "ObjQREncoder"
  s.version      = "0.0.1"
  s.summary      = "Objective C QR Encoder."
  s.homepage     = "https://github.com/jverkoey/ObjQREncoder"
  s.license        = { :type => 'Apache License, Version 2.0', :text => '
                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at

                         http://www.apache.org/licenses/LICENSE-2.0

                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                      limitations under the License.'}
  s.author       = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.source       = { :git => "https://github.com/jverkoey/ObjQREncoder.git", :commit => "e1841fea7dbd8e0b82a6c7132b17d6d96a3afeac" }
  s.platform     = :ios
  s.source_files = 'src/Classes/*.{h,m}', 'src/Classes/QREncoder/*.{h,m}'
  s.public_header_files = 'src/Classes/QREncoder/*.h'
  s.framework  = 'CoreGraphics'
end
