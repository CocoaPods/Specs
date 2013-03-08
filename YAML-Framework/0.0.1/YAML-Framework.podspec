Pod::Spec.new do |s|
  s.name         = "YAML-Framework"
  s.version      = "0.0.1"
  s.summary      = "Proper YAML support for Objective-C. Based on recommended libyaml."
  s.description  = "YAML.framework provides support for YAML (de/)serialisation similarly to standard NSPropertyListSerialization."
  s.homepage     = "https://github.com/mirek/YAML.framework"

  s.license      = { :type => 'MIT',
		     :text => <<-LICENSE
Copyright (c) 2010 Mirek Rusin (YAML.framework)
              2006 Kirill Simonov (LibYAML)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

LICENSE
	}

  s.author       = { "Mirek Rusin" => "mirek@me.com",
		     "Kirill Simonov" => "kiril"
		   }

  s.source       = { :git => "https://github.com/mirek/YAML.framework.git", :commit => "11c3fb2776eea7da29029f7aa77bcb616a630557" }

  s.platform     = :ios, '5.0'

  s.compiler_flags = "-DHAVE_CONFIG_H"
  s.source_files = '*.{h,m}', 'yaml-0.1.4/config.h', 'yaml-0.1.4/{include,src}/*.{c,h}'

  s.requires_arc = false

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/YAML-Framework/' }

end
