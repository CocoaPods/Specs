Pod::Spec.new do |spec|
  spec.name     = 'RDActionSheet'
  spec.version  = '1.1.1'
  spec.license  = { :type => 'MIT', :text => <<-LICENSE
                      Copyright (c) Forever and ever Red Davis

                      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

                      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

                      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                    LICENSE
                  }
  spec.summary  = 'Class to make a easily customisable Action Sheet for iOS.'
  spec.homepage = 'http://riothq.com'
  spec.author   = { 'Red Davis' => 'red@riothq.com' }
  spec.source   = { :git => 'https://github.com/reddavis/RDActionSheet.git', :tag => '1.1.1' }
  spec.platform = :ios
  spec.source_files = 'RDActionSheet/RDActionSheet.{h,m}'
  spec.resources = "RDActionSheet/*.png"
  spec.framework = 'UIKit', 'QuartzCore'
  spec.requires_arc = true
  spec.ios.deployment_target = '6.0'
end
