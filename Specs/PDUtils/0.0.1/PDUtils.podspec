Pod::Spec.new do |s|
  s.name         = "PDUtils"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "A bunch of little helper classes to make life easier."
  s.homepage     = "https://github.com/pixeldock/PDUtils"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright 2011 Jörn Schoppe. All rights reserved.

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

  s.author       = { "Jörn Schoppe" => "contact@pixeldock.com" }

  s.source       = { :git => "https://github.com/pixeldock/PDUtils.git", :commit => "1b73952109d84de92c38fcb55498f308312f6e7d" }

  s.source_files = '*.{h,m}'

  s.frameworks = 'UIKit', 'CoreImage'
end
