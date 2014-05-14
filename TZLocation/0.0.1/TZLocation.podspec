Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "TZLocation"
  s.version      = "0.0.1"
  s.summary      = "Probably Approximately Correct Location via Time Zone"

  s.description  = <<-DESC
			This project demonstrates how to get a rough approximation of an iOS or Mac OS X device's location using only data stored on the device. No GPS or internet lookups are involved. The resulting data is only approximately accurate, but probably good enough to determine the country or continent where the device is located.
                    DESC

  s.homepage     = "https://github.com/atomicbird/TZLocation"
  s.license = { :type => 'MIT', :text => <<-LICENSE
The MIT License (MIT)

Copyright (c) 2013 Tom Harrington 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

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
  s.author             = { "Tom Harrington" => "@atomicbird"}
  s.social_media_url   = "http://twitter.com/atomicbird"
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/atomicbird/TZLocation.git", :commit => "e589f2a8ad93c41987678529e778cb6318cef4c1" }
  s.source_files  = "Source/*{h,m}"
  s.resources = "Source/backward", "Source/zone.tab"
  s.requires_arc = true
end
