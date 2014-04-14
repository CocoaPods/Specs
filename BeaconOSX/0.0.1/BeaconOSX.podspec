Pod::Spec.new do |s|
  s.name         = "BeaconOSX"
  s.version      = "0.0.1"
  s.summary      = "Use a Bluetooth 4 enabled Mac running Mavericks as an iBeacon."
  s.description  = <<-DESC
                   Use a Bluetooth 4 enabled Mac running Mavericks as an iBeacon.

                   See http://www.blendedcocoa.com/blog/2013/11/02/mavericks-as-an-ibeacon/ for more details.
                   DESC

  s.homepage     = "https://github.com/mttrb/BeaconOSX"

  s.license      = { :type => 'BSD', :text => <<-LICENSE
    Copyright (c) 2013, Matthew Robinson All rights reserved.

    Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

    Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

    Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

    Neither the name of Blended Cocoa nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }

  s.authors          = {
    "Matthew Robinson" => "matt@zensunni.org",
    "Falko Richter" => "falko@briefhansa.de",
    "Robert Carlsen" => "robert@robertcarlsen.net",  # just packaged the podspec
  }

  s.platform     = :osx, '10.9'
  s.source       = { :git => "https://github.com/mttrb/BeaconOSX.git", :tag => "0.0.1" }
  s.source_files  = 'BeaconOSX/BLCBeaconAdvertisementData.{h,m}'
  s.requires_arc = true
end
