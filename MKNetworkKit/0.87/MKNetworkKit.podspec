Pod::Spec.new do |s|
  s.name             =  'MKNetworkKit'
  s.version          =  '0.87'
  s.summary          =  'ARC ready Networking Framework with built in authentication and HTTP 1.1 caching standards support for iOS 5+ devices.'
  s.homepage         =  'https://github.com/MugunthKumar/MKNetworkKit'
  s.author           =  { 'Mugunth Kumar' => 'mugunth@steinlogic.com' }
  s.source           =  { :git => 'https://github.com/MugunthKumar/MKNetworkKit.git', :tag => '0.87' }

  files = FileList['MKNetworkKit/*.{h,m}', 'MKNetworkKit/Categories/*.{h,m}']
  s.ios.source_files =  files.dup.exclude(/NSAlert/)
  s.osx.source_files =  files.dup.exclude(/UIAlertView/)
  s.ios.frameworks   =  'CFNetwork', 'Security'
  s.osx.frameworks   =  'CoreServices', 'Security'

  s.requires_arc     =  true

  s.dependency 'Reachability', '~> 3.1.0'

  s.license  = { :type => 'MIT',
                 :text => 'MKNetworkKit is licensed under MIT License
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.' }
end

