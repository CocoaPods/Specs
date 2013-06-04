Pod::Spec.new do |s|
  s.name         = "SenTestingKitAsync"
  s.version      = "1.0.6"
  s.summary      = "Extension for the SenTestingKit for asynchronous testing."
  s.homepage     = "https://github.com/nxtbgthng/SenTestingKitAsync"
  s.license      = {
        :type => 'BSD',
        :text => <<-LICENSE
        Copyright (c) 2012, 2013 nxtbgthng GmbH.
        All rights reserved.
        
        Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
        
        • Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
        • Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
        
        THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
        LICENSE
    }
  s.author       = { "Tobias Kräntzer" => "tobias@nxtbgthng.com" }
  s.source       = { :git => "https://github.com/nxtbgthng/SenTestingKitAsync.git", :tag => "1.0.6" }
  s.source_files = 'SenTestingKitAsync/SenTestingKitAsync.{h,m}'
  s.frameworks   = 'SenTestingKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.requires_arc = true
end
