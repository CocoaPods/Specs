Pod::Spec.new do |s|
  s.name           = 'MPImage'
  s.version        = '1.1.0'
  s.license        = { :type => 'Apache License, Version 2.0', :text => '
                        Copyright [2013-2014] Daniele Di Bernardo
                        
                        Licensed under the Apache License, Version 2.0 (the "License");
                        you may not use this file except in compliance with the License.
                        You may obtain a copy of the License at
  
                           http://www.apache.org/licenses/LICENSE-2.0
  
                        Unless required by applicable law or agreed to in writing, software
                        distributed under the License is distributed on an "AS IS" BASIS,
                        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                        See the License for the specific language governing permissions and
                        limitations under the License.'}
  s.summary        = 'A simple collection of tools for coloring small images.'
  s.homepage       = 'https://github.com/marzapower/MPImage'
  s.authors        = {'Daniele Di Bernardo' => 'daniele.dib@gmail.com'}
  s.source         = { :git => 'https://github.com/marzapower/MPImage.git', :tag => '1.1.0' }
  s.source_files   = 'MPImage/**/*.{h,m}'
  s.platform       = :ios
  s.framework      = 'CoreImage'
  s.requires_arc   = true
  s.dependency       'MPColorTools', '~> 1.5'
end