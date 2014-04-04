Pod::Spec.new do |s|
  s.name     = 'Underscore.m'
  s.version  = '0.0.1.pre.1'
  s.license  = 'MIT'
  s.summary  = 'A port of underscore.js to Objective-C.'
  s.homepage = 'https://github.com/robb/Underscore.m'
  s.author   = { 'Robert Böhnke' => 'robb@robb.is' }
  s.license  = {
   :type => 'MIT',
   :text => <<-LICENSE
Copyright (C) 2012 Robert Böhnke

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.source   = { :git => 'https://github.com/robb/Underscore.m.git', :tag => '0.0.1.pre.1' }

  s.description = 'Underscore.m is an Objective-C library inspired by underscore.js.'

  s.source_files = 'Underscore/**/*.{h,m}'

  s.requires_arc = true
end
