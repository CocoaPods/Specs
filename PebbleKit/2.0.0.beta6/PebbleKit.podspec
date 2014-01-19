Pod::Spec.new do |s|
  s.name         = "PebbleKit"
  s.version      = "2.0.0.beta6"
  s.summary      = "Embed PebbleKit iOS into your app to communicate with Pebble"
  s.homepage     = "http://developer.getpebble.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2013 Pebble Technology Corp. All rights reserved.
    LICENSE
  }
  s.author       = { "Pebble Technology Corp." => "devsupport@getpebble.com" }
  s.source       = { :git => "https://github.com/HBehrens/PebbleKit.git", :tag => "2.0.0.beta6" }
  s.platform     = :ios, '5.0'

  s.preserve_paths = "PebbleKit.framework", "PebbleVendor.framework"
  s.vendored_frameworks = "PebbleKit.framework", "PebbleVendor.framework"
  s.public_header_files = 'PebbleKit.framework/Versions/A/Headers/PebbleKit.h', 'PebbleVendor.framework/Versions/A/Headers/PebbleVendor.h'
  s.weak_frameworks = 'ExternalAccessory', 'CoreBluetooth', 'CoreMotion', 'MessageUI'
  s.libraries = 'z'
  s.requires_arc = true
end
