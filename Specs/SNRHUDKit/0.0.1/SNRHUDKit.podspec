Pod::Spec.new do |s|
  s.name         = "SNRHUDKit"
  s.version      = "0.0.1"
  s.summary      = "Code drawn AppKit HUD interface elements."
  s.description  = <<-DESC
                    SNRHUDKit is a framework that brings missing HUD controls and interface elements to AppKit.
                    All of the controls are fully compatible with OS X 10.6 and 10.7.
                    Each of the NSControl subclasses are completely independent (aside from a few categories) so you are free to pick and choose the controls you need instead of using the entire framework.
                   DESC
  s.homepage     = "https://github.com/indragiek/SNRHUDKit"
  s.license      = {
    :type => 'BSD license',
    :text => <<-LICENSE
        Copyright (c) 2012, Indragie Karunaratne and Tyler Murphy
        All rights reserved.

        Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

        Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
        Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
        THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
  s.author       = { "Indragie Karunaratne" => "i@indragie.com", "Tyler Murphy" => nil }
  s.source       = { :git => "https://github.com/indragiek/SNRHUDKit.git", :commit => "812606a948c29177cff545c65c3123c9ecb1d864" }
  s.platform     = :osx, '10.6'

  s.source_files = 'SNRHUDKit/{Classes,Categories}/**/*.{h,m}'
  s.requires_arc = true
end
