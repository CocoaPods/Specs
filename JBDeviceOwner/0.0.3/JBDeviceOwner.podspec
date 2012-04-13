Pod::Spec.new do |s|
  s.name          = 'JBDeviceOwner'
  s.version       = '0.0.3'
  s.summary       = "Cocoa Touch library for finding information on an iOS device's owner. Inspired by Square's iOS app."
  s.homepage      = 'https://github.com/jakeboxer/JBDeviceOwner'
  s.source        = { :git => 'https://github.com/jakeboxer/JBDeviceOwner.git', :tag => 'v0.0.3' }
  s.author        = { 'Jake Boxer' => 'jake@github.com' }
  s.license       = 'MIT'
  s.description   = "Cocoa Touch library for finding information on an iOS device's owner. "       \
                    "Inspired by Square's iOS app. "                                               \
                    "Typing names, email addresses, and other personal info is never fun. "        \
                    "\nThis is often your user's first experience with your app, and it sucks. "   \
                    "Fortunately, these data often already exist somewhere on your user's phone. " \
                    "\nJBDeviceOwner can currently get you the following attributes of the "       \
                    "device's owner: name, email address, phone number (more are coming)."
  s.source_files  = 'JBDeviceOwner'
  s.platform      = :ios
  s.framework     = 'AddressBook'
  s.requires_arc  = true

  # TODO:
  # s.license      = { :type => 'MIT', :file => 'JBDeviceOwnerExample/LICENSE' }
  # Asked the author to move the license outside of the examples folder
  # s.clean_paths = "JBDeviceOwnerExample", "JBDeviceOwner.xcodeproj"
end
