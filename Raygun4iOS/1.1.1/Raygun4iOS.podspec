Pod::Spec.new do |s|
  s.name                = "Raygun4iOS"
  s.version             = "1.1.1"
  s.summary             = "Raygun for iOS"
  s.homepage            = "http://raygun.io"
  s.license             = { :type => 'Custom', :text =>  'Copyright (C) 2013 Mindscape

 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
 documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
 rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
 permit persons to whom the Software is furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all copies or substantial portions
 of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO
 THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.'
  }
  s.author              = { 'Martin Holman' => 'martin@raygun.io' }
  s.source              = { :http => "https://s3.amazonaws.com/data.raygun.io/providers/raygun4ios/#{s.version}.zip" }
  s.platform            = :ios
  s.library             = 'z'
  s.public_header_files = "#{s.name}.framework/**/*.h"
  s.vendored_frameworks = "#{s.name}.framework"
  s.preserve_paths      = "#{s.name}.framework"
end
