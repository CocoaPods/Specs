Pod::Spec.new do |s|
  s.name         = "EDStarRating"
  s.version      = "1.1"
  s.summary      = "A configurable star rating control for OSX and iOS, similar to those found in iTunes and the App Store."
  s.ios.frameworks  = 'CoreGraphics'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.description  = <<-DESC
                A configurable star rating control for OSX and iOS, similar to those found in iTunes and the App Store.
	DESC
  s.homepage     = "https://github.com/erndev/EDStarRating"

  s.frameworks = 'QuartzCore'
  s.author       = { "Ernesto García" => "ernesto@cocoawithchurros.com" }
  s.source       = { :git => "https://github.com/erndev/EDStarRating.git", :tag => s.version.to_s }
  s.source_files = 'EDStarRating'
  s.license      = {
     :type => 'MIT',
     :text => <<-LICENSE
               Copyright (c) 2013 Ernesto García

                      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
                      associated documentation files (the "Software"), to deal in the Software without restriction,
                      including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
                      and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so,
                      subject to the following conditions:

                      The above copyright notice and this permission notice shall be included in all copies or substantial
                      portions of the Software.

                      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
                      LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
                      IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
                      WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
                      SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.     
LICENSE
   }
end
