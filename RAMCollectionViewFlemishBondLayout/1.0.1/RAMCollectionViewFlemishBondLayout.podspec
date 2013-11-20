Pod::Spec.new do |s|
  s.name     = 'RAMCollectionViewFlemishBondLayout'
  s.version  = '1.0.1'
  s.summary  = "UICollectionViewLayout for displaying cells in groups (highlighting one of them)."
  s.description  = "RAMCollectionViewFlemishBondLayout is a UICollectionViewLayout subclass for displaying cells in groups (highlighting one of them) with optional header and footer views. Highlighted cell occupy much of the space and the remaining cells occupy space equally."
  s.author   = {'Rafael Aguilar Martin' => 'rais38@gmail.com'}
  s.homepage = 'http://www.crowsanddogs.com'
  s.source   = {:git => 'https://github.com/TopicSo/RAMCollectionViewFlemishBondLayout.git', :tag => s.version.to_s}
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files   = 'RAMCollectionViewFlemishBondLayout/*.{h,m}'
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
                This code is distributed under the terms and conditions of the MIT license.

                Permission is hereby granted, free of charge, to any person obtaining a copy of
                this software and associated documentation files (the "Software"), to deal in
                the Software without restriction, including without limitation the rights to
                use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
                the Software, and to permit persons to whom the Software is furnished to do so,
                subject to the following conditions:

                The above copyright notice and this permission notice shall be included in all
                copies or substantial portions of the Software.

                THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
                FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
                COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
                IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
                CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
end