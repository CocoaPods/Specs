Pod::Spec.new do |s|
  s.name     = 'TTTAttributedLabel'
  s.version  = '1.2.0'
  s.platform = :ios
  s.summary  = 'A drop-in replacement for UILabel that supports NSAttributedStrings.'
  s.homepage = 'https://github.com/mattt/TTTAttributedLabel'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/TTTAttributedLabel.git', :tag => '1.2.0' }

  s.description = "TTTAttributedLabel is a drop-in replacement for UILabel that supports NSAttributedStrings. It also supports link embedding, both automatically with UIDataDetectorTypes and manually by specifying a range for a URL, address, phone number, or event."
  s.license = "Copyright (c) 2011 Mattt Thompson (http://mattt.me/)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."

  s.ios.frameworks = 'CoreText'
  s.source_files = 'TTTAttributedLabel.{h,m}'
end
