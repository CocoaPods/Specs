Pod::Spec.new do |s|
  s.name         = 'MKNumberBadgeView'
  s.version      = '0.0.1'
  s.license      = {
                    :type => 'Apache License, Version 2.0',
                    :text => '
                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at

                         http://www.apache.org/licenses/LICENSE-2.0

                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                      limitations under the License.
                    '
                  }
  s.summary      = 'Use this class to display a badge containing an integer value. Similar to the app icon badges that the iPhone OS permits.'
  s.homepage     = 'https://github.com/monospacecollective/MKNumberBadgeView'
  s.author       = { 'Michael F. Kamprath' => 'michael@claireware.com' }
  s.source       = { :git => 'https://github.com/monospacecollective/MKNumberBadgeView.git', :commit => '4ffd4eb5e2551c848025dabe6bcfc7172ad29041' }
  s.source_files = 'MKNumberBadgeView.{h,m}'
  s.platform     = :ios
end