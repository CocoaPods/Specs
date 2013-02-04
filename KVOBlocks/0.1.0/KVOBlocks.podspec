#
# Be sure to run `pod spec lint KVOBlocks.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#

Pod::Spec.new do |s|
  s.name         = "KVOBlocks"
  s.version      = "0.1.0"
  s.summary      = "Bringing KVO into the modern world by using blocks."
  s.homepage     = "https://github.com/sleroux/KVO-Blocks"
  s.license      = { 
    :type => 'MIT',
    :text => <<-LICENSE 
              Copyright (C) 2013 Stephan Leroux

              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Stephan Leroux" => "stephanleroux@gmail.com" }
  s.source       = { :git => "https://github.com/sleroux/KVO-Blocks.git", :tag => "0.1.0" }
  s.platform     = :ios
  s.source_files = 'KVO Blocks', 'KVO Blocks/*.{h,m}'
  s.requires_arc = true
end
