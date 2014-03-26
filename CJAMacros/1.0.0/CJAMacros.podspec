Pod::Spec.new do |s|

 s.name         = "CJAMacros"
 s.version      = "1.0.0"
 s.platform     = :ios, "6.0"
 s.summary      = "Collection of daily used Macros in my iOS Projects"
 s.homepage     = "https://github.com/carlj/CJAMacros"
 s.author       = { "Carl Jahn" => "jahncarl@gmail.com" }
 s.source       = { :git  => "https://github.com/carlj/CJAMacros.git", :tag => s.version.to_s }
 s.source_files = "CJAMacros/*.{h,m}"
 s.requires_arc = true
 s.license      = { :type => "MIT",
                    :text => %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
| +
                             %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
| +
                             %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE| }
end