Pod::Spec.new do |s|
  s.name         = 'MCGraylog'
  s.version      = '0.9.9'
  s.summary      = 'MCGraylog is a Cocoa C library for logging to a Graylog2 server or any other service that can grok GELF.'
  s.homepage     = 'http://github.com/Marketcircle/MCGraylog'
  s.license      = { :type => 'BSD', :text => <<-END
      Copyright (c) 2013, Marketcircle Inc. All rights reserved.

      Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

      Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
      Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
      Neither the name of Marketcircle Inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
      THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL Marketcircle Inc. BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
      END
    }
  s.author       = { 'Mark Rada' => 'mrada@marketcircle.com',
                     'Thomas Bartelmess' => 'tbartelmess@marketcircle.com',
                     'Jordan Valadas' => 'jvaladas@marketcircle.com' }
  s.source       = { :git => 'https://github.com/Marketcircle/MCGraylog.git', :tag => '0.9.9' }
  s.osx.deployment_target = '10.8'
  s.source_files = 'MCGraylog/MCGraylog/MCGraylog.h'
  s.public_header_files = 'MCGraylog/MCGraylog/MCGraylog.h'
  s.library   = 'z'
  s.requires_arc = true
end
