Pod::Spec.new do |s|
  s.name         = 'FDWKit'
  s.version      = '0.0.1'
  s.license      = {
     :type => 'BSD',
     :text => <<-LICENSE
          Copyright (c) 2013, Samuel E. Giddins. All rights reserved.

          Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

          Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
          Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
          Neither the name of FDWKit nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
          THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     LICENSE
   }
  s.homepage     = 'https://github.com/segiddins/FDWKit'
  s.summary      = 'A library that encapsulates the FeedWrangler API.'
  s.author       = { 'Samuel E. Giddins' => 'segiddins@segiddins.me' }
  s.source       = { :git => "https://github.com/segiddins/FDWKit.git", :tag => "v#{s.version}" }
  s.source_files = 'Classes', 'External/**/*.{h,m}', 'FDWKit'
  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
#import <Foundation/Foundation.h>

#if __IPHONE_OS_VERSION_MIN_REQUIRED
    #import <MobileCoreServices/MobileCoreServices.h>
#endif

#import <SystemConfiguration/SystemConfiguration.h>
#import "AFNetworking.h"
#import "FDWClient.h"
#endif

    EOS
    s.public_header_files = 'FDWKit/*.h', '*.h'

    s.ios.deployment_target = '5.0'

    s.requires_arc = true

    s.dependency 'AFNetworking', '~> 1.2.0'
end
