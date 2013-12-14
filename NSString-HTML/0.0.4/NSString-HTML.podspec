Pod::Spec.new do |s|
  s.name = 'NSString-HTML'
  s.version = '0.0.4'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    Copyright 2009-2011 Koolistov Pte Ltd. All rights reserved.
  
    Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
    - Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
    - Neither the name of KOOLISTOV PTE. LTD. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  
    LICENSE
  }
  s.summary = 'Decode and encode HTML character entities.'
  s.homepage	 = 'https://github.com/NZN/NSString-HTML'
  
  s.requires_arc = true
  s.ios.deployment_target = '4.3.5'
  s.osx.deployment_target = '10.6'
  
  s.authors = { 'Johan Kool' => 'http://www.koolistov.net/', 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.source_files = '*.{h,m}'
  s.source = { :git => 'https://github.com/NZN/NSString-HTML.git', :tag => '0.0.4' }  
end