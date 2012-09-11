Pod::Spec.new do |s|
  s.name     = 'KVPasscode'
  s.version  = '0.0.1'
  s.license  = {
    :type => 'MIT Example',
    :text => <<-LICENSE
      Copyright 2011 Koolistov. All rights reserved.

      Redistribution and use in source and binary forms, with or without modification, are 
      permitted provided that the following conditions are met:

      * Redistributions of source code must retain the above copyright notice, this list of 
        conditions and the following disclaimer.
      * Redistributions in binary form must reproduce the above copyright notice, this list 
        of conditions and the following disclaimer in the documentation and/or other materials 
        provided with the distribution.
      * Neither the name of KOOLISTOV nor the names of its contributors may be used to 
        endorse or promote products derived from this software without specific prior written 
        permission.

      THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY 
      EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
      MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL 
      THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
      SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
      OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
      HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
      OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS 
      SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
  s.summary  = 'A view controller that lets you enter 4 digit pass codes. It supports animations for invalid entries and to confirm entries.'
  s.homepage = 'http://github.com/Koolistov/Passcode'
  s.author   = { 'Johan Kool' => '@koolistov' }
  s.source   = { :git => 'https://github.com/Koolistov/Passcode.git', :commit => 'f10b64e7c6e5d4c382c2a1018f57c2ee5d85f99b' }
  s.platform = :ios
  s.source_files = 'KVPasscodeViewController.{h,m}'
  s.resources = 'KVPasscodeViewController.xib'
  s.frameworks = ['AudioToolbox', 'QuartzCore']
end
