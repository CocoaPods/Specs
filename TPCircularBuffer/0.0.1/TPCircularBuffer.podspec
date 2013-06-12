license = <<-END
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
END

Pod::Spec.new do |s|
  s.name               = "TPCircularBuffer"
  s.version            = '0.0.1'
  s.summary            = 'A simple, fast circular buffer implementation.'
  s.homepage           = 'https://github.com/michaeltyson/TPCircularBuffer'
  s.authors            = { 'Michael Tyson' => 'michael@atastypixel.com' }
  s.license            = { :type => 'MIT', :text => license }
  s.source             = { :git => 'https://github.com/michaeltyson/TPCircularBuffer.git', :commit => 'd04b49d3723b92e5dda3d802a459abdd557efeff' }
  s.source_files       = 'TPCircularBuffer*.{c,h}'
  s.requires_arc       = false
  s.ios.frameworks     = %w{AudioToolbox}
  s.osx.frameworks     = %w{AudioToolbox}
end
