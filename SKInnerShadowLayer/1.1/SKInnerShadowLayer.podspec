Pod::Spec.new do |s|
  s.name      = 'SKInnerShadowLayer'
  s.version   = '1.1'
  s.platform  = :ios
  s.summary   = 'SKInnerShadowLayer is a CAGradientLayer subclass that adds properties to create an'\
                ' inner shadow on a given layer.'
  s.homepage  = 'https://github.com/khanlou/SKInnerShadowLayer'
  s.license   = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (c) 2012 Soroush Khanlou (http://khanlou.com/)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author    = { 'Soroush Khanlou' =>  'http://khanlou.com/' }
  s.source    = { :git => 'https://github.com/khanlou/SKInnerShadowLayer.git', :tag => 'v1.1' }
  s.source_files  = 'SKInnerShadowLayer/SKInnerShadowLayer.{h,m}'
  s.frameworks    = 'QuartzCore'
  s.requires_arc = true
end
