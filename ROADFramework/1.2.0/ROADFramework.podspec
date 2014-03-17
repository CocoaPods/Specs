Pod::Spec.new do |s|

  s.name         = 'ROADFramework'
  s.version      = '1.2.0'
  s.summary      = 'ROAD iOS Framework'

  s.description  = <<-DESC
                   ROAD Framework is a collection of libraries, tools and guidelines to handle common routines like web services integration, serialization, logging and others. As result ROAD accelerates development, streamline support and maintenance, enforce best practices as well as remove technology entropy and fragmentation. Framework architecture allows to use libraries in application independently as well as all together to benefit from capabilities of each other.
                   DESC
  s.homepage     = 'https://github.com/epam/road-ios-framework'
  s.license      = 'ROAD Framework

Copyright (c) 2013, EPAM Systems, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, 
are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, 
  this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, 
  this list of conditions and the following disclaimer in the documentation 
  and/or other materials provided with the distribution.
* Neither the name of the EPAM Systems, Inc. nor the names of its contributors 
  may be used to endorse or promote products derived from this software without specific prior written permission.
  
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE 
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, 
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE 
GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY 
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

---
Programmatically retrieving IP Address of iPhone (http://blog.zachwaugh.com/post/309927273/programmatically-retrieving-ip-address-of-iphone)

Licensed under the MIT license.

Copyright (c) 2009 Zach Waugh

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  '

  s.author       = { 'EPAM Systems, Inc' => 'SupportROAD@epam.com' }

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.requires_arc = true

  s.source       = { :git => 'https://github.com/epam/road-ios-framework.git', :tag => '1.2.0' }

  s.xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }
 
  s.subspec 'ROADCore' do |core|
    core.source_files = 'Framework/ROADCore/ROADCore/**/*.{h,m}'
    core.public_header_files = 'Framework/ROADCore/ROADCore/**/*.h'
    core.header_dir = 'ROAD'
  end

  s.subspec 'ROADObservation' do |observation|
    observation.source_files = 'Framework/ROADObservation/ROADObservation/**/*.{h,m}'
    observation.public_header_files = 'Framework/ROADObservation/ROADObservation/**/*.h'
    observation.header_dir = 'ROAD'
  end

  s.subspec 'ROADServices' do |services|
    services.source_files = 'Framework/ROADServices/ROADServices/**/*.{h,m}'
    services.public_header_files = 'Framework/ROADServices/ROADServices/**/*.h'
    services.dependency 'ROADFramework/ROADCore'
    services.header_dir = 'ROAD'
  end

  s.subspec 'ROADLogger' do |logger|
    logger.source_files = 'Framework/ROADLogger/ROADLogger/**/*.{h,m}'
    logger.public_header_files = 'Framework/ROADLogger/ROADLogger/**/*.h'
    logger.dependency 'ROADFramework/ROADCore'
    logger.dependency 'ROADFramework/ROADServices'    
    logger.dependency 'ROADFramework/ROADObservation'
    logger.ios.framework = 'CoreGraphics', 'CoreFoundation'
    logger.library = 'z'
    logger.header_dir = 'ROAD'
  end

    s.subspec 'ROADSerialization' do |serialization|
    serialization.source_files = 'Framework/ROADSerialization/ROADSerialization/**/*.{h,m}'
    serialization.public_header_files = 'Framework/ROADSerialization/ROADSerialization/**/*.h'
    serialization.dependency 'ROADFramework/ROADCore'
    serialization.dependency 'ROADFramework/ROADServices'    
    serialization.dependency 'ROADFramework/ROADLogger'
    serialization.ios.framework = 'CoreFoundation'
    serialization.library = 'xml2', 'z'
    serialization.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
    serialization.header_dir = 'ROAD'
  end

    s.subspec 'ROADWebService' do |web|
    web.source_files = 'Framework/ROADWebService/ROADWebService/**/*.{h,m}'
    web.public_header_files = 'Framework/ROADWebService/ROADWebService/**/*.h'
    web.resources = 'Framework/ROADWebService/ROADWebService/Caching/*.{xcdatamodeld,xcdatamodel}'
    web.dependency 'ROADFramework/ROADCore'
    web.dependency 'ROADFramework/ROADSerialization'
    web.dependency 'ROADFramework/ROADServices'    
    web.dependency 'ROADFramework/ROADLogger'
    web.ios.framework = 'CoreFoundation', 'CFNetwork'
    web.header_dir = 'ROAD'
  end

end
