Pod::Spec.new do |s|
  s.name     = 'PinEntry'
  s.version  = '0.0.1'
  s.summary  = 'iPhone pin entry controller and a custom numpad view.'
  s.homepage = 'https://github.com/farcaller/iphone-pinentry'
  s.author   = { 'Vlzcimif Pouzanov' => 'farcaller@gmail.com' }
  s.source   = { :git => 'https://github.com/farcaller/iphone-pinentry.git', :commit => '1d0f17e4d746881d3136c2933c43d694a9b3396f' }
  s.description = 'PinEntry is a small library that provides support for 4-digit pin code entries. See also https://github.com/farcaller/iphone-pinentry/blob/master/README.md.'
  s.platform = :ios
  s.source_files = 'PinEntry', 'PinEntry/Classes/**/*.{h,m,xib}'
  s.resources = "PinEntry/Resources/*.png"
  s.framework = 'UIKit'
  s.requires_arc = false

  s.license  = { :type => 'MIT', :text => <<-TXT
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
                   THE SOFTWARE.
                 TXT
  }
end
