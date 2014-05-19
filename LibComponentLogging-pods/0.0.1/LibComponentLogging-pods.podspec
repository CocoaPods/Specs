Pod::Spec.new do |s|
  s.name         = 'LibComponentLogging-pods'
  s.version      = '0.0.1'
  s.source       = { :git => 'https://github.com/aharren/LibComponentLogging-pods.git',
                     :tag => '0.0.1' }

  s.homepage     = 'http://0xc0.de/LibComponentLogging'
  s.author       = { 'Arne Harren' => 'ah@0xc0.de' }
  s.license      = { :type => 'MIT',
                     :text => <<-LICENSE

Copyright (c) 2012 Arne Harren <ah@0xc0.de>

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

  s.summary      = 'LibComponentLogging auto-configuration for CocoaPods.'
  s.description  = 'LibComponentLogging-pods provides a configuration '        \
                   'mechanism for LibComponentLogging and CocoaPods which '    \
                   'automatically configures logging back-ends and '           \
                   'extensions based on your project\'s CocoaPods pod file.'

  s.source_files = 'lcl_pods.h'

  s.dependency 'LibComponentLogging-Core'

  # add include path for user configuration files
  s.xcconfig     = { 'PODS_PUBLIC_HEADERS_SEARCH_PATHS' => '"${PODS_ROOT}/LibComponentLogging-pods"',
                     'PODS_BUILD_HEADERS_SEARCH_PATHS'  => '"${PODS_ROOT}/LibComponentLogging-pods"' }
  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
