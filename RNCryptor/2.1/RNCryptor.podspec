Pod::Spec.new do |s|
  s.name = 'RNCryptor'
  s.version = '2.1'
  s.summary = 'Encryptor/Decryptor for iOS.'
  s.authors = {'Rob Napier' => 'robnapier@gmail.com'}
  s.license = { 
    :type => 'MIT', 
    :text => <<-LIC
This code is licensed under the MIT License:

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
LIC
  }
  s.source = { :git => 'https://github.com/rnapier/RNCryptor.git', :tag => "RNCryptor-#{s.version.to_s}" }
  s.description = 'Provides an easy-to-use, Objective-C interface to the AES functionality of CommonCrypto. Simplifies correct handling of password stretching (PBKDF2), salting, and IV.'
  s.homepage = 'https://github.com/rnapier/RNCryptor'
  s.source_files = 'RNCryptor/*.{h,m}'
  s.public_header_files = 'RNCryptor/*.h'
  s.requires_arc = true
  s.frameworks = 'Security'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
