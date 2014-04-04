Pod::Spec.new do |s|
  s.name         = "MDSpreadView"
  s.version      = "0.7"
  s.summary      = "A 2D table view for iOS apps!"

  s.homepage     = "https://github.com/mochidev/MDSpreadViewDemo"
  s.screenshots  = "https://raw.github.com/mochidev/MDSpreadViewDemo/master/Artwork/Screenshot.png"

  s.license = { :type => 'MIT', :text => <<-LICENSE
                    Copyright (c) 2012 Dimitri Bouniol, Mochi Development, Inc.

                    Permission is hereby granted, free of charge, to any person obtaining a copy of this software, associated artwork, and documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

                    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
                    Neither the name of Mochi Development, Inc. nor the names of its contributors or products may be used to endorse or promote products derived from this software without specific prior written permission.
                    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

                    Mochi Dev, and the Mochi Development logo are copyright Mochi Development, Inc.
                   LICENSE
                 }
  
  s.author       = { "Dimitri Bouniol, Mochi Development, Inc." => "support@mochidev.com" }
 
  s.source       = { :git => "https://github.com/mochidev/MDSpreadView.git", :tag => "0.7" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources    = "Images/*.png"
  
  s.framework    = 'QuartzCore'
  s.requires_arc = false
  s.compiler_flags = '-fno-objc-arc'
end