Pod::Spec.new do |s|
  s.name         = "WSAssetPickerController@tonyzonghui"
  s.version      = "0.0.1"
  s.summary      = "This is an alternative to UIImagePickerController that allows multiple selection and pre-selection."
  s.description  = "This is an iOS, Objective-C alternative to UIImagePickerController that looks almost exactly the same, but provides the ability to select multiple images. It's as easy to setup as UIImagePickerController and it works in both portrait and landscape orientations. It requires the addition of AssetsLibrary.framework. This code uses ARC."
  s.homepage     = "https://github.com/tonyzonghui/WSAssetPickerController"
  s.license      = 'MIT'
  s.license      = {
     :type => 'MIT',
     :text => <<-LICENSE
               Copyright (C) 2013 Zhang Zonghui

               Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

               The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

               THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
               
     LICENSE
  }
  s.author       = { "Zhang Zonghui" => "zhangzonghui01@gmail.com" }
  s.source       = { :git => "https://github.com/tonyzonghui/WSAssetPickerController.git", :tag => "0.0.1" }
  s.platform     = :ios, 5.0

  s.source_files='src/*.{h,m}'
	s.framework = 'QuartzCore', 'AssetsLibrary', 'UIKit', 'CoreGraphics'
	s.requires_arc = true
	s.resources = 'demo/WSAssetViewSelectionIndicator.png','demo/WSAssetViewSelectionIndicator@2x.png'
	s.prefix_header_file = 'demo/WSAssetPickerController-Prefix.pch'


end
