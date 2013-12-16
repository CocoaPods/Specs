Pod::Spec.new do |s|
  s.name         = "Stop-Walking-iPhone"
  s.version      = "0.1"
  s.summary      = "Save the children from texting while walking with iPhone."
  s.homepage     = "https://github.com/yashigani/Stop-Walking-iPhone"
  s.license      = {
        :type => 'MIT',
        :text => <<-LICENSE
      Copyright (c) 2013 Taiki Fukui

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
        LICENSE
  }
  s.author       = { "yashigani" => "tai.fukui@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/yashigani/Stop-Walking-iPhone.git", :tag => "0.1" }
  s.source_files = 'Stop-Walking-iPhone', 'Stop-Walking-iPhone/*.{h,m}'
  s.resources    = 'Stop-Walking-iPhone/SWIImages.xcassets'
  s.framework    = 'CoreMotion'
  s.requires_arc = true
end
