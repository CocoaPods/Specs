Pod::Spec.new do |s|
  s.platform = :ios
  s.name = 'RSOAuthEngine'
  s.version = '1.0.0'
  s.license = { :type => 'MIT', :text => <<-LICENSE
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
                 LICENSE
               }

  s.summary = 'ARC based OAuth engine for MKNetworkKit.'
  s.homepage = 'https://github.com/rsieiro/RSOAuthEngine'
  s.authors = { 'Rodrigo Sieiro' => 'rsieiro@sharpcube.com' }
  s.source = {:git => 'https://github.com/rsieiro/RSOAuthEngine.git', :tag => '1.0.0'}
  s.source_files = 'RSOAuthEngine/*.{h,m}'

  s.requires_arc = true
  s.prefix_header_contents = '#import "MKNetworkKit.h"'
  s.dependency 'MKNetworkKit', '0.83'
end