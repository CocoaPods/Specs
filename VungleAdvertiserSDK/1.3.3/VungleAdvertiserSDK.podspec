Pod::Spec.new do |s|
  s.name = 'VungleAdvertiserSDK'
  s.version = '1.3.3'
  s.license = { :type => 'BSD',
   :text => <<-LICENSE
             Copyright (C) 2012

             Copyright (C) 2012, Vungle, Inc. All Rights Reserved

             Redistribution and use in source and binary forms, with or without
             modification, are permitted provided that the following conditions are met:

             * Redistributions of source code must retain the above copyright notice, this
             list of conditions and the following disclaimer.

             * Redistributions in binary form must reproduce the above copyright notice,
             this list of conditions and the following disclaimer in the documentation
             and/or other materials provided with the distribution.

             * Neither the name of the author nor the names of its contributors may be used
             to endorse or promote products derived from this software without specific
             prior written permission.

             THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
             AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
             IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
             DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
             FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
             DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
             SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
             CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
             OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
             OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

   LICENSE
}
  s.summary = 'Vungle Advertiser SDK.'
  s.homepage = 'http://www.vungle.com/'
  s.author = { 'Vungle' => 'support@vungle.com' }
  s.source = { :http => 'https://s3.amazonaws.com/vvv-releases/iOS/vungle133.zip' }
  s.platform = :ios
  s.resources  = 'vungle/lib/vunglepub/resources/*.png'
  s.header_dir = 'headers'
  s.header_mappings_dir = 'vungle/lib/vunglepub/headers'  
  s.source_files = 'vungle/lib/vunglepub/*.h', 'vungle/lib/vunglepub/headers/*.h'
  s.preserve_paths = 'vungle/lib/vunglepub/bin/libvunglepub.a'
  s.library = 'vunglepub','z'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/**", 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz' }
  
  s.framework = 'AVFoundation','CFNetwork','CoreGraphics','AudioToolbox','CoreMedia','Foundation','MediaPlayer','QuartzCore','SystemConfiguration','UIKit','AdSupport','StoreKit','CoreLocation'
  

end