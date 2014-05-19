Pod::Spec.new do |s|
  s.name         = "JPImagePickerController"
  s.version      = "0.0.1"
  s.summary      = "A UIImagePickerController clone with custom sources."
  s.description  = <<-DESC
JPImagePickerController is the attempt to copy apples UIImagePickerController
for the iPhone with dataSource methods, so you can use it for remote images
and images bundeld with your app.
                   DESC
  s.homepage     = "https://github.com/jeena/JPImagePickerController"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
Copyright (c) 2012 Jeena Paradies

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.authors       = { "Jeena Paradies" => "<spam@jeenaparadies.net>" }
  s.source        = { :git => "https://github.com/jeena/JPImagePickerController.git", :commit => '9a492d84181c698d02ab8dd3e6d7c9365beaf961' }
  s.platform      = :ios
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.frameworks    = 'UIKit'
  s.requires_arc = false
end
