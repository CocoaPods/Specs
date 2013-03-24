Pod::Spec.new do |s|
  s.name           = 'MPColorTools'
  s.version        = '1.0'
  s.license        = { :type => 'Apache 2.0', :text => '
                        Copyright [2013] Daniele Di Bernardo
                        
                        Licensed under the Apache License, Version 2.0 (the "License");
                        you may not use this file except in compliance with the License.
                        You may obtain a copy of the License at
  
                           http://www.apache.org/licenses/LICENSE-2.0
  
                        Unless required by applicable law or agreed to in writing, software
                        distributed under the License is distributed on an "AS IS" BASIS,
                        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                        See the License for the specific language governing permissions and
                        limitations under the License.'}
  s.summary        = 'A collection of tool for handling colors on iOS SDK.'
  s.homepage       = 'https://github.com/marzapower/MPColorTools'
  s.authors        = {'Daniele Di Bernardo' => 'daniele.dib@gmail.com'}
  s.source         = { :git => 'https://github.com/marzapower/MPColorTools.git', :tag => '1.0' }
  s.source_files   = 'MPColorTools/**/*.{h,m}'
  s.platform       = :ios
end
