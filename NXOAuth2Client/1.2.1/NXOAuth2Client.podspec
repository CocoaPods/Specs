Pod::Spec.new do |s|
  s.name     = 'NXOAuth2Client'
  s.version  = '1.2.1'
  s.license  = {
    :type => 'BSD',
    :text => <<-LICENSETEXT
                Copyright © 2012, nxtbgthng GmbH

                All rights reserved.

                Redistribution and use in source and binary forms, with or without
                modification, are permitted provided that the following conditions are met:

                * Redistributions of source code must retain the above copyright
                  notice, this list of conditions and the following disclaimer.
                * Redistributions in binary form must reproduce the above copyright
                  notice, this list of conditions and the following disclaimer in the
                  documentation and/or other materials provided with the distribution.
                * Neither the name of nxtbgthng nor the
                  names of its contributors may be used to endorse or promote products
                  derived from this software without specific prior written permission.

                THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
                ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
                WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
                DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
                DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
                (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
                LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
                ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
                (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
                SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSETEXT
  }
  s.summary  = 'Client library for OAuth2 (currently built against draft 10 of the OAuth2 spec).'
  s.homepage = 'https://github.com/nxtbgthng/OAuth2Client'
  s.author   = { 'nxtbgthng' => 'team@nxtbgthng.com'}
  s.source   = { :git => 'https://github.com/nxtbgthng/OAuth2Client.git', :tag => 'v1.2.1' }
  s.source_files = 'NXOAuth2Account+Private.h', 'Sources/', 'Sources/OAuth2Client/'
  s.frameworks = 'Security'
  s.requires_arc = true
end
