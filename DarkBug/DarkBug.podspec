Pod::Spec.new do |s|
  s.name         = "DarkBug"
  s.version      = "0.0.1"
  s.summary      = "A very easy to use crash reporter for catching exceptions"
  s.homepage     = "https://github.com/maltzsama/DarkBug"
  
  s.author       = { "Demetrius Albuquerque" => "demetrius.albuquerque@yahoo.com.br" }
  s.source       = { :git => "https://github.com/maltzsama/DarkBug.git", :commit => "5c98f401c699b4e5b8c271e8620bfd978b6da49d" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'DarkBug/*.{h,m}', 'CKCrashReporter/*.{h,m}'
  
  s.license      = { :type => 'MIT',
                   :text => 'MKNetworkKit is licensed under MIT License
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
                   THE SOFTWARE.' }
                   
end
