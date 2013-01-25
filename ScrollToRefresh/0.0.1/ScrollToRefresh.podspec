Pod::Spec.new do |s|
  s.name         = "ScrollToRefresh"
  s.version      = "0.0.1"
  s.summary      = "An NSScrollView subclass to allow the popular \"pull to refresh\" from iPhone to work on Mac OS X Lion."
  s.homepage     = "http://www.alexzielenski.com"

  s.license      = {
     :type => 'MIT',
     :text => <<-LICENSE
            Copyright (C) 2011 by Alex Zielenski.

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
     LICENSE
  }

  s.author       = { "Alex Zielenski" => "alex@alexzielenski.com" }
  s.source       = { :git => "https://github.com/alexzielenski/ScrollToRefresh.git", :tag => "0.0.1" }

  s.platform     = :osx, '10.7'
  s.source_files = 'ScrollToRefresh/src/*.{h,m}'

  s.framework  = 'QuartzCore', 'Cocoa'
end
