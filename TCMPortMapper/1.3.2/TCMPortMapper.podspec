Pod::Spec.new do |s|
  s.name         = "TCMPortMapper"
  s.version      = "1.3.2" #TODO: decide whether this can be versioned as 1.3.2
  s.summary      = "Automatically map ports to your networked application via UPNP and NAT-PMP."
  s.homepage     = "https://code.google.com/p/tcmportmapper"
  s.source       = { :svn => "http://source.colloquy.info/svn/trunk", :folder => "Frameworks/PortMapper", :revision => "5949" }
  s.license      = 'MIT'
  s.author       = ["Martin Pittenauer", "Dominik Wagner"]
  s.license      = { :type => 'MIT', :text => <<-TEXT
                      Copyright (c) 2007-2008 TheCodingMonkeys

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
                     TEXT
                    }

  s.platform = :osx, '10.7'
  s.requires_arc = false
  s.source_files = "framework/*.{h,c,m}"
  s.public_header_files = "framework/TCMPortMapper.h"

  s.subspec "libnatpmp" do |ss|
    ss.source_files = "framework/libnatpmp/*.{h,c}"
  end

  s.subspec "miniupnpc" do |ss|
    ss.source_files = "framework/miniupnpc/*.{h,c}"
    ss.exclude_files = "framework/miniupnpc/miniupnpcmodule.c"
  end
end

