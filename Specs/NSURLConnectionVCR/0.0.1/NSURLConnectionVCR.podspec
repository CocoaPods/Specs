Pod::Spec.new do |s|
  s.name         = "NSURLConnectionVCR"
  s.version      = "0.0.1"
  s.summary      = "Record and replay NSURLConnection requests/responses in tests."
  s.homepage     = "https://bitbucket.org/martijnthe/nsurlconnectionvcr"

  s.license      = {
    :type => 'BSD',
    :text => <<-LICENSE
      Copyright (c) 2012, Martijn The All rights reserved.
      Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
      Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }

  s.authors       = { "Martijn Thé" => "post@martijnthe.nl" }
  s.source        = { :git => "https://bitbucket.org/martijnthe/nsurlconnectionvcr.git", :commit => "ad597f7" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'NSURLConnectionVCR'
  s.requires_arc = true
end
