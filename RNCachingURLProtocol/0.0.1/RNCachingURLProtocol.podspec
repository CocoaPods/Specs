Pod::Spec.new do |s|
  s.name         = "RNCachingURLProtocol"
  s.version      = "0.0.1"
  s.summary      = "Simple offline caching for UIWebView and other NSURLConnection clients."
  s.description  = <<-DESC
	RNCachingURLProtocol is a simple shim for the HTTP protocol (that’s not nearly as scary as it sounds). Anytime a URL is downloaded, the response is cached to disk. Anytime a URL is requested, if we’re online then things proceed normally. If we’re offline, then we retrieve the cached version.
                   DESC
  s.homepage     = "https://github.com/rnapier/RNCachingURLProtocol"
  s.license      = { :type => 'MIT',
		     :text => <<-TXT
	This code is licensed under the MIT License:

	Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                     TXT
                     }
  s.author       = { "Rob Napier" => "robnapier@gmail.com" }
  s.source       = { :git => "https://github.com/rnapier/RNCachingURLProtocol.git", :commit => "b9cc7174df5f57da242faabc5b94f0aaee10fb02" }

  s.platform = :ios, '4.0'
  s.requires_arc = true

  s.source_files =  'RNCachingURLProtocol.{m,h}', 'Reachability.{m,h}'

  s.framework        =  'SystemConfiguration'
end
