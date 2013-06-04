Pod::Spec.new do |s|
  s.name         = "WMATweetView"
  s.version      = "0.0.1"
  s.summary      = "UIView subclass that renders tweet text."
  s.description  = <<-DESC
                   This is a self-contained UIView subclass that renders the text portion of a tweet according to Twitter's guidelines at [https://dev.twitter.com/terms/display-guidelines](https://dev.twitter.com/terms/display-guidelines).
                   DESC
  s.homepage     = "https://github.com/markbeaton/WMATweetView"
  s.screenshots  = "https://github.com/markbeaton/WMATweetView/raw/master/example.png"
  s.license      = 'MIT'
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (c) 2012 Mark Beaton. All rights reserved.
          
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
  s.author       = { "Mark Beaton" => "mark@markbeaton.com" }
  s.source       = { :git => "https://github.com/markbeaton/WMATweetView.git", :commit => "42eb0fb304c3ea4779fe0e8c4d32f2deb6e5f5d3" }
  s.platform     = :ios, '4.0'
  s.source_files = 'WMATweetView.{h,m}'
  s.framework    = 'CoreText'
  s.requires_arc = true
end
