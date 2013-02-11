Pod::Spec.new do |s|
  s.name         = "DMInspectorPalette"
  s.version      = "0.0.1"
  s.summary      = "Animated NSScrollView with collapsible sections like in XCode Inspector."
  s.homepage     = "https://github.com/malcommac/DMInspectorPalette"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Copyright (c) 2012 Daniele Margutti

              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
								
								The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
								
								THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.author       = { "Daniele Margutti" => "me@danielemargutti.com" }
  s.source       = { :git => "https://github.com/malcommac/DMInspectorPalette.git", :commit => "d67e93c0634920dd3df805bd7674432037edf93c" }

  s.platform     = :osx, '10.7'

  s.source_files = 'DMInspectorPalette', 'DMInspectorPalette/**/*.{h,m}'

  s.frameworks  = 'Cocoa', 'Quartz'

  s.requires_arc = true

end
