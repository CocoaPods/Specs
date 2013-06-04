Pod::Spec.new do |s|
  s.name         = "MMMarkdown"
  s.version      = "0.2.3"
  s.summary      = "An Objective-C static library for converting Markdown to HTML."
  s.homepage     = "https://github.com/mdiep/MMMarkdown"
  s.license      = {
	:type => 'MIT',
  	:text => <<-LICENSE
  	        Copyright (C) 2012 Matt Diephouse.

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
  s.author       = { "Matt Diephouse" => "matt@diephouse.com" }
  s.source       = { :git => "https://github.com/mdiep/MMMarkdown.git", :tag => "0.2.3" }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.preserve_paths = 'lib/libMMMarkdown-iOS.a'
  s.source_files = 'include/**/*.h'
  s.requires_arc = true
end
