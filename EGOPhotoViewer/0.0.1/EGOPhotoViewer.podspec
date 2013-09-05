Pod::Spec.new do |s|
  s.name         = "EGOPhotoViewer"
  s.version      = "0.0.1"
  s.summary      = "A quick and easy to use photo viewer for iOS, with full support for iPhone, iPhone, and iPad."
  s.homepage     = "https://github.com/enormego/PhotoViewer"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2010 enormego

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.authors      = { "Joe Hewitt" => "joe@joehewitt.com" }
  s.source       = { :git => "https://github.com/enormego/PhotoViewer.git", :commit => "54f84c971bd9a8188f8913f48dc3cab26ae61d39" }
  s.platform     = :ios
  s.source_files = 'EGOPhotoViewer/**/*.{h,m}'

  s.resources = "EGOPhotoViewer/Resources/*.png"
  s.dependency 'EGOImageLoading', '~> 0.0.1'
end
