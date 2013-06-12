Pod::Spec.new do |s|
  s.name         =  'KNSemiModalViewController'
  s.version      =  '0.0.1'
  s.license      =  { :type => 'MIT',
                      :text => <<-LICENSE
                        UIViewController+KNSemiModal is licensed under MIT License
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
                        THE SOFTWARE.    
                      LICENSE
                    }
  s.summary      =  'Replica of the semi-modal view with pushed-back stacked animation found in the beautiful Park Guides by National Geographic app.'
  s.homepage     =  'https://github.com/kentnguyen/KNSemiModalViewController'
  s.author       =  { 'Kent Nguyen' => 'nguyen.dmz@gmail.com' }
  s.source       =  { :git => 'https://github.com/kentnguyen/KNSemiModalViewController.git', :commit => '4717f4afabb14d264d3f31a400339b706da0b607' }
  s.platform     =  :ios, '5.0'
  s.source_files =  'Source'

  s.requires_arc =  true
  s.frameworks   =  'QuartzCore'
end
