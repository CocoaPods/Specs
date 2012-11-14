Pod::Spec.new do |s|
  s.name         = "ZipArchive"
  s.version      = "1.01h"
  s.summary      = "An Objective C class for zip/unzip on iPhone and Mac OSX."
  s.description  = <<-DESC
ZipArchive is an Objective-C class to compress or uncompress zip files, which is base on open source code "MiniZip".
It can be used for iPhone application development, and cocoa on Mac OSX as well.
                    DESC
  s.homepage     = "http://code.google.com/p/ziparchive/"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
Copyright (C) <2008> <aish>
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Unknow Name" => "acsolu@gmail.com" }
  s.source       = { :svn => 'http://ziparchive.googlecode.com/svn/trunk/@12' }
  s.source_files = '*.{h,mm}', 'minizip/*.{h,c}'
  s.public_header_files = '*.h'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => './Pods/ZipArchive' }
  s.library   = 'z'
  s.requires_arc = false
  s.platform     = :ios
  s.framework  = 'UIKit'
end
