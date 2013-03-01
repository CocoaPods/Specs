Pod::Spec.new do |s|
  s.name         =  'iRate'
  s.version      =  '1.7.2'
  s.license      =  'zlib'
  s.summary      =  'Alternative to Appirater (prompts users to rate the application) with a simpler interface and support for iOS fast application switching.'
  s.description  =  'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while. Similar to Appirater, but with a simpler, cleaner interface and automatic support for iOS fast application switching.'
  s.homepage     =  'http://charcoaldesign.co.uk/source/cocoa#irate'
  s.author       =  'Nick Lockwood'
  s.source       =  { :git => 'https://github.com/nicklockwood/iRate.git', :tag => '1.7.2' }
  s.source_files =  'iRate/iRate.{h,m}'
  s.resources    =  'iRate/iRate.bundle'
  s.framework    =  'StoreKit'
  s.requires_arc =  true
end


Pod::Spec.new do |s|
  s.name         = "Harpy"
  s.version      = "2.2.0"
  s.summary      = "Notify users that a new version of your iOS app is available, and prompt them with the AppStore link."
  s.homepage     = "https://github.com/ArtSabintsev/Harpy"
  s.author       = { "Arthur Ariel Sabintsev" => "arthur@sabintsev.com" }
  s.source       = { :git => "https://github.com/ArtSabintsev/Harpy.git", :tag => "2.2.0" }
  s.platform     = :ios
  s.source_files = 'Harpy'
  s.requires_arc = true
  s.resources    =  'Harpy/Harpy.bundle'

  s.license      = {
     :type => 'MIT',
     :text => %Q{The MIT License (MIT) Copyright (c) 2012 Arthur Ariel Sabintsev

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.}
  }
end
