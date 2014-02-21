Pod::Spec.new do |s|
  s.name      = 'MDAboutController'
  s.version   = '0.10'
  s.license   = {
      :type => 'MIT',
      :text => <<-LICENSE
                Copyright (c) 2008-2013 Dimitri Bouniol, Mochi Development, Inc.
                
                Permission is hereby granted, free of charge, to any person obtaining a copy of this software, associated artwork, and documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
                
                1. The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
                2. Neither the name of Mochi Development, Inc. nor the names of its contributors or products may be used to endorse or promote products derived from this software without specific prior written permission.
                
                THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                
                EleMints, the EleMints Icon, Mochi Dev, the Mochi Development logo, and any other product distributed by Mochi Development Inc. are all copyright Mochi Development, Inc.
      LICENSE
  }
  s.platform = :ios, '6.0'
  s.summary   = 'Automatically populated about view controller for iOS apps.'
  s.homepage  = 'http://mochidev.com/open'
  s.author    = { 'Dimitri Bouniol' =>  'dimitribouniol@mochidev.com' }
  s.source    = { :git => 'https://github.com/mochidev/MDAboutController.git',
                  :tag => '0.10' }
  s.source_files = 'Classes/*.{h,m}' 
  s.resources = 'Images/*.png' 
  s.frameworks = 'UIKit' , 'MessageUI'
  s.requires_arc = true
end