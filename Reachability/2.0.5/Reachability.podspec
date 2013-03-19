Pod::Spec.new do |s|
  s.name         = 'Reachability'
  s.version      = '2.0.5'
  s.platform     = :ios
  s.homepage     = 'http://blog.ddg.com/?p=24'
  s.license      = {
    :type => 'BSD',
    :text => <<-LICENSE
      Copyright (c) 2011, Tony Million.
      All rights reserved.

      Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

      1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

      2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

      THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
  LICENSE
  }
  s.authors      = 'Apple', 'Donoho Design Group, LLC'
  s.summary      = 'A wrapper for the SystemConfiguration Reachability APIs.'
  s.description  = 'This is Apple’s example code of the SystemConfiguration Reachability APIs, ' \
                   'adapted by Andrew Donoho, split-off from the ASIHTTPRequest source.' \
                   '(This code needs an actual maintainer).'
  s.source       = { :git => 'https://github.com/CocoaPods/unmaintained-pod-Reachability.git', :tag => '2.0.5' }
  s.source_files = 'Reachability.{h,m}'
  s.framework    = 'SystemConfiguration'
end
