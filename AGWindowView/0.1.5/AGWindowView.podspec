Pod::Spec.new do |s|
  s.name = "AGWindowView"
  s.version = "0.1.5"
  s.summary = "AGWindowView is a UIView which can be added directly to UIWindow. It handles rotation and frame changes of statusbar for you."
  s.homepage = "https://github.com/hfossli/AGWindowView"
  s.authors = { "Håvard Fossli" => "hfossli@agens.no" }
  s.license = 'MIT'
  s.source = {
      :git => "https://github.com/hfossli/AGWindowView.git",
      :tag => s.version.to_s
      }
  s.source_files = 'Source/**/*.{h,m}'
  s.exclude_files= 'Source/**/*Test.{h,m}'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform = :ios
  s.requires_arc = true
  s.license       = { :type => 'MIT',
                      :text => %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n| +
                               %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n| +
                               %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE| }
end