Pod::Spec.new do |s|
  s.name         = "SKSlideViewController"
  s.version      = "0.0.1"
  s.summary      = "An easy to use slide to navigate view controller for ios 6.0 +"

  s.description  = <<-DESC
                   SKSlideViewController is an easy to use, slide-to-navigate view controller for ios 6.0 +. It enables you to present a main view controller and an optional, direction-sensitive accessory view controller. It is easy to setup and modify.
                   DESC

  s.homepage     = "https://github.com/shahzin/SKSlideViewController"
  s.screenshots  = "https://github.com/xslim/SKSlideViewController/raw/master//README/READMESCR/promo.png?raw=true", "https://github.com/xslim/SKSlideViewController/raw/master//README/READMESCR/preview.png?raw=true"

  s.license      = { :type => 'MIT', :text => <<-LICENSE
The MIT License (MIT)

Copyright (c) 2013 Shahzin KS

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
LICENSE
 }
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }


  s.author       = { "shahzin" => "rashahzin@gmail.com" }

  s.platform     = :ios, '5.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/shahzin/SKSlideViewController.git", :commit => "e05c4618f6134c5383f7f106076070877bd085a0" }


  s.source_files  = 'Classes', 'SKSlideViewController/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  # s.public_header_files = 'Classes/**/*.h'


  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
