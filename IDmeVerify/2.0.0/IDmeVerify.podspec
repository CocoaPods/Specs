Pod::Spec.new do |s|
  s.name         = 'IDmeVerify'
  s.version      = '2.0.0'
  s.summary      = 'A native iOS SDK that scans & parses physical credentials, and interfaces with the ID.me platform.'
  s.homepage     = 'https://github.com/IDme/ID.me-Verify-SDK-iOS'
  s.platform     = :ios, '7.0'
  s.ios.frameworks = 'AssetsLibrary', 'QuartzCore', 'MobileCoreServices', 'CoreGraphics'
  s.source       = { :git => "https://github.com/IDme/ID.me-Verify-SDK-iOS.git", :tag => "2.0.0" }
  s.public_header_files = 'ID.me Verify SDK/include/IDmeVerify/*.h'
  s.source_files = 'ID.me Verify SDK/include/IDmeVerify/*.h'
  s.requires_arc = true
  s.dependency 'AFNetworking'
  
  s.author       = { 'Arthur Ariel Sabintsev' => 'arthur@sabintsev.com' }
  s.license      = {
     :type => 'MIT',
     :text => %Q{The MIT License (MIT) Copyright (c) 2013 - 2014 ID.me, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.}
  }
end
