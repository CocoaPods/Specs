Pod::Spec.new do |s|
  s.name         = "ISNetwork"
  s.version      = "0.0.2"
  s.summary      = "minimal NSURLConnection wrapper (NSOperation-based)."
  s.homepage     = "https://github.com/ishkawa/ISNetwork"
  s.author       = { "Yosuke Ishikawa" => "ishkawa73@gmail.com" }
  s.source       = { :git => "https://github.com/ishkawa/ISNetwork.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'ISNetwork/**/*.{h,m}'
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2012 Yosuke Ishikawa

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
end
