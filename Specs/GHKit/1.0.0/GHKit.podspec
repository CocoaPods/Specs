Pod::Spec.new do |s|
  s.name         = "GHKit"
  s.version      = "1.0.0"
  s.summary      = "A set of extensions and utilities for Mac OS X and iOS."
  s.homepage     = "http://gabriel.github.com/gh-kit/"
  s.license      = {
      :type => 'MIT',
      :text => <<-LICENSE
    Copyright 2009 Gabriel Handford
  
    Permission is hereby granted, free of charge, to any person
    obtaining a copy of this software and associated documentation
    files (the "Software"), to deal in the Software without
    restriction, including without limitation the rights to use,
    copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following
    conditions:
  
    The above copyright notice and this permission notice shall be
    included in all copies or substantial portions of the Software.
  
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
    EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
    OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
    NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
    HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
    WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
    OTHER DEALINGS IN THE SOFTWARE.

    LICENSE
  }
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.source       = { :git => "https://github.com/gabriel/gh-kit.git", :tag => "1.0.0" }

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'

  s.ios.source_files = 'Classes/', 'Classes/{iOS,Swizzle,MAZeroingWeakRef}/*.{h,m}'
  s.osx.source_files = 'Classes/', 'Classes/{MacOSX,Swizzle,MAZeroingWeakRef}/*.{h,m}'

  s.ios.frameworks = 'Foundation'
  s.osx.frameworks = 'Foundation'
end
