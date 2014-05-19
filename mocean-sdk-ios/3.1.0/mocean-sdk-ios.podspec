Pod::Spec.new do |s|
  s.name         =  'mocean-sdk-ios'
  s.version      =  '3.1.0'
  s.platform     =  :ios, '5.0'
  s.license      =  { :type => 'New BSD License', :text => <<-LICENSE
Copyright (c) 2011, 2012, 2013 Mocean Mobile
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the Mocean Mobile nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
LICENSE
}
  s.summary      =  'mOcean SDK project for iOS platform'
  s.homepage     =  'https://code.google.com/p/mocean-sdk-ios/'
  s.author       =  'Mocean Mobile'
  s.source       =  { :git => 'https://code.google.com/p/mocean-sdk-ios/', :tag => 'v3.1.0' }
  s.source_files =  'Version3/Sources/MASTAdView/MASTAdView/*.{h,m}'
  s.resources    =  'Version3/Sources/MASTAdView/MASTAdView/*.{js,png}'
  s.framework	 = 'Foundation', 'UIKit', 'EventKit', 'EventKitUI', 'MessageUI', 'CoreLocation', 'CoreGraphics', 'ImageIO', 'CoreTelephony'
  s.requires_arc 	= true                 
  s.prepare_command = <<-CMD
                       pwd
                       cd Version3/Sources/MASTAdView/MASTAdView
                       xxd -i MASTMRAIDController.js MASTMRAIDControllerJS.h
                       xxd -i MASTCloseButton.png MASTCloseButtonPNG.h
                       xxd -i MASTBrowserBack.png MASTBrowserBackPNG.h
                       xxd -i MASTBrowserForward.png MASTBrowserForwardPNG.h
                 CMD
end
