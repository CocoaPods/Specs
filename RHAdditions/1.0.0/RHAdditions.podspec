Pod::Spec.new do |s|
  s.name         = "RHAdditions"
  s.version      = "1.0.0"
  s.homepage     = "https://github.com/heardrwt/RHAdditions"
  s.summary      = "Various Objective-C categories and additions that have served me well over the years. Hopefully then can serve you too!"
  s.author       = 'Richard Heard'
  s.source       = { :git => 'https://github.com/heardrwt/RHAdditions.git', :tag => s.version.to_s}
  s.requires_arc = false
  s.ios.source_files = 'RHAdditions/{RHAdditions,RHARCSupport,RHLoggingSupport,NSArray,NSDate,NSObject,NSString,NSThread,UI}*.{h,m}'
  s.ios.frameworks   = 'UIKit'
  s.ios.deployment_target = '4.0'
  s.osx.source_files = 'RHAdditions/{RHAdditions,RHARCSupport,RHLoggingSupport,NSArray,NSDate,NSObject,NSString,NSThread,NSBundle,NSImage,NSView,NSWindow,RHGetBSDProcessList}*.{h,m}'
  s.osx.frameworks   = 'Foundation', 'Cocoa', 'Carbon', 'ServiceManagement'
  s.osx.deployment_target = '10.6'
  s.license      = {
     :type => 'Modified BSD',
     :text => <<-LICENSE
              Copyright (c) 2011-2013 Richard Heard. All rights reserved.

              Redistribution and use in source and binary forms, with or without
              modification, are permitted provided that the following conditions
              are met:
              1. Redistributions of source code must retain the above copyright
              notice, this list of conditions and the following disclaimer.
              2. Redistributions in binary form must reproduce the above copyright
              notice, this list of conditions and the following disclaimer in the
              documentation and/or other materials provided with the distribution.
              3. The name of the author may not be used to endorse or promote products
              derived from this software without specific prior written permission.

              THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
              IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
              OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
              IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
              INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
              NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
              DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
              THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
              (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
              THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     LICENSE
  }

end
