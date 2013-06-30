Pod::Spec.new do |s|
  s.name           = 'InnerBand'
  s.version        = '0.0.1'
  s.license        = { :type => 'Apache 2.0', :text => '
                        Licensed under the Apache License, Version 2.0 (the "License");
                        you may not use this file except in compliance with the License.
                        You may obtain a copy of the License at

                           http://www.apache.org/licenses/LICENSE-2.0

                        Unless required by applicable law or agreed to in writing, software
                        distributed under the License is distributed on an "AS IS" BASIS,
                        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                        See the License for the specific language governing permissions and
                        limitations under the License.'}
  s.summary        = 'A set of classes, macros, components and constants that speed up development.'
  s.homepage       = 'https://github.com/ZaBlanc/InnerBand'
  s.authors        = {'John Blanco' => 'john.blanco@raptureinvenice.com'}
  s.source         = { :git => 'https://github.com/ZaBlanc/InnerBand.git', :commit => 'cb6b1607da4da9f9add5f473f45c8d45660e3343' }
  s.source_files   = 'InnerBand/**/*.{h,m}'
  s.platform       = :ios
  s.framework      = 'QuartzCore', 'CoreData', 'CoreText', 'CoreGraphics', 'UIKit'
end
