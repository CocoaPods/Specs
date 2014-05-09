Pod::Spec.new do |s|
  s.name         = "Geo-Utilities"
  s.version      = "0.0.1"
  s.summary      = "Some generic utilities for CoreLocation"
  s.homepage     = "https://github.com/Koolistov/Geo-Utilities"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
    Copyright 2010-2011 Koolistov Pte Ltd. All rights reserved.

    Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
    - Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
    - Neither the name of KOOLISTOV PTE. LTD. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

    LICENSE
  }
  s.author       = { "Johan Kool" => "johan@koolistov.net" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/Koolistov/Geo-Utilities.git", :tag => s.version.to_s }
  s.public_header_files = '*.h'
  s.source_files = '*.{h,m}'
  s.requires_arc = false
end