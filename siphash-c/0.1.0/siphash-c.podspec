Pod::Spec.new do |s|
  s.name         = "siphash-c"
  s.version      = "0.1.0"
  s.summary      = "siphash-c is a streaming C implementation of SipHash. Contains an optimized one-pass implementation as well"
  s.homepage     = "https://github.com/emboss/siphash-c"
  s.license      = { :type => "BSD",
										 :text => <<-LICENSE

Copyright (c) 2012 Martin Boßlet

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

										 LICENSE
	}



  s.author   = { "Martin Bosslet" => "Martin.Bosslet@gmail.com" }
  s.source   = { :git => 'https://github.com/emboss/siphash-c.git', :branch => 'master' }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  files = FileList['src/**/*.{c,h,data}']
  
  s.source_files = files 

 end
