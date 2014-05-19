Pod::Spec.new do |s|
  s.name         = "UIFloatLabelTextField"
  s.version      = "1.0.3"
  s.summary      = "A subclassed UITextField that implements the Float Label UI design pattern."
  s.homepage     = "https://github.com/ArtSabintsev/UIFloatLabelTextField"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ArtSabintsev/UIFloatLabelTextField.git", :tag => "1.0.3" }
  s.source_files = 'UIFloatLabelTextField/*.{h,m}'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/ArtSabintsev'
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = {
     :type => 'MIT',
     :text => %Q{The MIT License (MIT) Copyright (c) 2014 Arthur Ariel Sabintsev

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.}
  }
end
