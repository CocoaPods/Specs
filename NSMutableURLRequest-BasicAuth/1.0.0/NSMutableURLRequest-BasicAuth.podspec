Pod::Spec.new do |s|
  s.name         = "NSMutableURLRequest-BasicAuth"
  s.version      = "1.0.0"
  s.summary      = "An Objective-C category for performing HTTP Basic Access Authentication. "
  s.homepage     = "https://github.com/IDme/NSMutableURLRequest-BasicAuth"
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/IDme/NSMutableURLRequest-BasicAuth.git", :tag => "1.0.0" }
  s.source_files = 'NSMutableRequest+BasicAuth/*.{h,m}'
  s.requires_arc = true
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.license      = {
     :type => 'MIT',
     :text => %Q{The MIT License (MIT) Copyright (c) 2013 - 2014 ID.me, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.}
  }
end
