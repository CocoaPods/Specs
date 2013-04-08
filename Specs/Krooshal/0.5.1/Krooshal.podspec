Pod::Spec.new do |s|
  s.name         = "Krooshal"
  s.version      = "0.5.1"
  s.summary      = "Krooshal keeps your app running like new."
  s.homepage     = "http://www.krooshal.com"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2013 Krooshal (http://krooshal.com/)

      Permission is hereby granted, free of charge, to any person obtaining a copy
      of this software and associated documentation files (the "Software"), to deal
      in the Software without restriction, including without limitation the rights
      to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
      copies of the Software, and to permit persons to whom the Software is
      furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in
      all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
      IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
      FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
      AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
      LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
      OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
      THE SOFTWARE.

      LICENSE
  }
  s.author       = { "Krooshal" => "sdk@krooshal.com" }
  s.source       = { :git => "https://github.com/krooshal/krooshal-sdk-ios.git", :tag => "0.5.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Krooshal SDK', 'Krooshal SDK/**/*.{h,m}'
end
