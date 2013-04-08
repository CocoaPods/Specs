Pod::Spec.new do |s|
  s.name         = "ObjectiveRecord"
  s.version      = "1.01"
  s.summary      = "Lightweight and sexy Core Data finders, creators and other methods. Rails syntax."
  s.homepage     = "https://github.com/mneorr/Objective-Record"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (C) 2012 Marin Usalj | @mneorr | mneorr.com

              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
            LICENSE
  }

  s.author       = { "Marin Usalj" => "mneorr@gmail.com" }
  s.source       = { :git => "https://github.com/mneorr/Objective-Record.git", :tag => "1.01" }
  
  s.source_files = 'ObjectiveRecord.h', 'src/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
