Pod::Spec.new do |s|
  s.name     = 'MTZoomWindow'
  s.version  = '0.5'
  s.platform = :ios
  s.summary  = 'A UIWindow that can be used to zoom in a specific UIView and displays it fullscreen.'
  s.homepage = 'https://github.com/myell0w/MTZoomWindow'
  s.author   = { 'Matthias Tretter' => 'myell0w@me.com' }
  s.source   = { :git => 'https://github.com/myell0w/MTZoomWindow.git', :tag => '0.5' }
  s.license  = {:type => 'MIT', :text => <<-TXT
                  Copyright (c) 2009-2011 Matthias Tretter, @myell0w. All rights reserved.

                  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"),
                  to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
                  and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
                  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
                  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
                  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                TXT
               }

  s.description = 'This class provides a simple way to zoom a specific UIView and display it '    \
                  'fullscreen, upon a defined action of the user (uses UIGestureRecognizer to '   \
                  'detect actions). If the user performs the action on the specified UIView the ' \
                  'view gets zoomed in animated and is displayed fullscreen, with a black '       \
                  'background. If the user performs the same gesture again, the UIView gets '     \
                  'zoomed back out and everything is like it was before.'

  s.requires_arc = true
  s.source_files = '*.{h,m}'
end
