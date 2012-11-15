Pod::Spec.new do |s|
  s.name     = 'coby'
  s.version  = '0.0.1'
  s.summary  = 'Opinionated categories for Objective C.'
  s.homepage = 'https://github.com/pjaspers/coby'
  s.author   = { 'pjaspers' => 'piet@jaspe.rs' }
  s.source   = { :git => 'https://github.com/pjaspers/coby.git', :commit => 'b03cd1965c3783085fe31cbd94fde6d90d0254ff' }
  s.description = 'Opinionated categories on default objc-classes.'
  s.license = {
    :type => 'MIT',
    :text => <<-LICENSE
        Copyright (c) 2012 Piet Jaspers, Jelle Vandebeeck, Tom (@inferis)

        Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

        The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
LICENSE
  }
  s.source_files = "*.{h,m}"
end