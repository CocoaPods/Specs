Pod::Spec.new do |s|
  s.name         = "IDmeWebVerify"
  s.version      = "2.0.0"
  s.summary      = "An iOS library that allows you to verify a user's group affiliation status using ID.me's platform."
  s.homepage     = "https://www.id.me"
  s.platform     = :ios, '5.0'  
  s.source       = { :git => "https://github.com/IDme/ID.me-WebVerify-SDK-iOS.git", :tag => "2.0.0" }
  s.source_files = 'ID.me WebVerify SDK/*{.h,.m}'
  s.requires_arc = true
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@id.me" }
  s.license      = {
     :type => 'MIT',
     :text => %Q{The MIT License (MIT) Copyright (c) 2013 - 2014 ID.me, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.}
  }
end