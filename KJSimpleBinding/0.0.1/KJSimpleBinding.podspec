Pod::Spec.new do |s|
  s.name         = "KJSimpleBinding"
  s.version      = "0.0.1"
  s.summary      = "KJSimpleBinding makes it easy to use key-value coding (KVC) and key-value observing (KVO) for simple data-binding in iOS applications."
  s.homepage     = "https://github.com/kristopherjohnson/KJSimpleBinding"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright © 2012 Kristopher Johnson
              
              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
              
              The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
              
              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.author       = 'Kristopher Johnson'
  s.source       = { :git => "https://github.com/kristopherjohnson/KJSimpleBinding.git", :commit => "a14f08c7175e66e3f0375c34087cb5ae4a13124b" }
  s.platform     = :ios
  s.source_files = 'KJSimpleBinding/*.{h,m}'
  s.requires_arc = false

end
