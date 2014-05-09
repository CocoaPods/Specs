Pod::Spec.new do |s|
  s.name         = "NovaSDK"
  s.version      = "0.0.2"
  s.summary      = "SDK to control Nova off-camera flash hardware."
  s.description  = <<-DESC
                   Allow the Nova off-camera flash hardware to be controlled
                   from your app.

                   [Nova](https://wantnova.com/) is a credit card sized hardware flash containing
                   40 LEDs that can be color mixed from warm white to cool white. It is wireless
                   and communication uses Bluetooth Low Energy.

                   This SDK takes care of:
                   * Automatically discovering the nearby flash without any user interaction
                   (no manual pairing necessary).
                   * Handling all the BluetoothLE communication and the custom Nova protocol
                   built on top of this.

                   Controlling the flash will only take a few lines of code.

                   Integrate it into camera apps, or use the flash for other purposes such as
                   a morse code beacon or artistic light display.
                   DESC
  s.homepage     = "https://wantnova.com/sdk/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Joe Walnes" => "joe@sneakysquid.com" }
  s.social_media_url = "http://twitter.com/joewalnes"
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/nova-device/nova-ios-sdk.git", :tag => "0.0.2" }
  s.source_files  = 'NovaSDK/*.{h,m}'
  s.framework  = 'CoreBluetooth'
  s.requires_arc = true
end
