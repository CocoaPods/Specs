Pod::Spec.new do |s|
  s.name         = "RRFPSBar"
  s.version      = "0.0.1"
  s.summary      = "Shows a framerate graph in place of the status bar on iOS."
  s.homepage     = "https://github.com/RolandasRazma/RRFPSBar"
  s.license      = {
    :type => 'MIT',
    :text => <<-END
Copyright 2013 Rolandas Razma. All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    END
  }
  s.screenshots  = "http://img843.imageshack.us/img843/6739/img1067c.png"
  s.author       = { "Rolandas Razma" => "rolandas@razma.lt" }
  s.source       = { :git => "https://github.com/RolandasRazma/RRFPSBar.git", :commit => "21dfb24bc1010d5dcc161a145ada5ed5ba9bbae8" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RRFPSBar.{h,m}'
  s.requires_arc = true
end
