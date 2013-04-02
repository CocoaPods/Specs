Pod::Spec.new do |s|
  s.name         = "Localytics-iOS-Client"
  s.version      = "2.17.0"
  s.summary      = "Localytics iOS SDK."
  s.description  = <<-DESC
  Localytics is built for mobile & tablet apps. Integration is easy, takes just 10 minutes and requires only a few lines of code. A quick integration allows you to track all standard metrics such as platform, device type, sessions and unique users. Event and screen tracking are used to analyze conversion funnels, screen flows, feature usage, content access, advertising performance, etc. Full support for iOS, Android, BlackBerry, Windows Phone and HTML5 apps.

  Localytics is designed to measure apps, providing the greatest accuracy and lightest footprint. Apps are different than websites, offering richer experiences and a deeper integration with the device. Apps function offline, survive intermittent network connectivity, support multitasking and access location services, storage, accelerometers, network details and more. Localytics collects and combines rich data to help you build more successful applications.
  DESC
  s.homepage     = "http://www.localytics.com/docs/"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2009, Char Software, Inc. d/b/a Localytics
      All rights reserved.

      Redistribution and use in source and binary forms, with or without
      modification, are permitted provided that the following conditions are met:
          * Redistributions of source code must retain the above copyright
            notice, this list of conditions and the following disclaimer.
          * Neither the name of Char Software, Inc., Localytics nor the names of its 
            contributors may be used to endorse or promote products derived from this
            software without specific prior written permission.

      THIS SOFTWARE IS PROVIDED BY CHAR SOFTWARE, INC. D/B/A LOCALYTICS ''AS IS'' AND 
      ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
      WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
      DISCLAIMED. IN NO EVENT SHALL CHAR SOFTWARE, INC. D/B/A LOCALYTICS BE LIABLE 
      FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
      DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
      SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
      CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
      OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
      OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
      LICENSE
  }
  s.author       = 'Char Software, Inc. d/b/a Localytics'
  s.source       = { :http => "http://downloads.localytics.com/SDKs/iOS/Localytics-iOS-Client-latest.source.zip" }
  s.platform     = :ios, '4.0'

  s.source_files = 'Localytics-iOS-Client-latest.source/*.{h,m}'

  s.framework = 'AdSupport'
  s.library   = 'z', 'sqlite3'

end
