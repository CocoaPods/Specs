Pod::Spec.new do |s|
  s.name                  = "Cordova"
  s.version               = "3.3.0"
  s.summary               = "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript."
  s.homepage              = "http://cordova.apache.org/"
  s.author                = "Original developed by Nitobi (acquire by Adobe) and all other PhoneGap and Cordova Contributors"

  s.license               = 'Apache License, Version 2.0'

  s.source                = { :git => "https://github.com/apache/cordova-ios.git", :tag => "#{s.version}" }

  s.platform              = :ios, '5.0'
  s.requires_arc          = true

  s.frameworks = 'AVFoundation', 'CoreLocation', 'MobileCoreServices', 'AssetsLibrary'

  s.default_subspec = 'Base'

  s.subspec 'Base' do |b|
      b.source_files      = 'CordovaLib/Classes/*.{h,m}'
      b.preserve_paths    = 'CordovaLib/cordova.js', 'CordovaLib/VERSION'
  end

  s.subspec 'Plugins' do |p|

      p.subspec 'Camera' do |camera|
          camera.dependency 'CordovaPlugin-camera'
      end

      p.subspec 'Console' do |console|
          console.dependency 'CordovaPlugin-console'
      end

      p.subspec 'Contacts' do |contacts|
          contacts.dependency 'CordovaPlugin-contacts'
      end

      p.subspec 'DeviceMotion' do |device_motion|
          device_motion.dependency 'CordovaPlugin-device-motion'
      end

      p.subspec 'DeviceOrientation' do |device_orientation|
          device_orientation.dependency 'CordovaPlugin-device-orientation'
      end

      p.subspec 'Device' do |device|
          device.dependency 'CordovaPlugin-device'
      end

      p.subspec 'Dialogs' do |dialogs|
          dialogs.dependency 'CordovaPlugin-dialogs'
      end

      p.subspec 'FileTransfer' do |file_transfer|
          file_transfer.dependency 'CordovaPlugin-file-transfer'
      end

      p.subspec 'File' do |file|
          file.dependency 'CordovaPlugin-file'
      end

      p.subspec 'Geolocation' do |geolocation|
          geolocation.dependency 'CordovaPlugin-geolocation'
      end

      p.subspec 'Globalization' do |globalization|
          globalization.dependency 'CordovaPlugin-globalization'
      end

      p.subspec 'InAppBrowser' do |iab|
          iab.dependency 'CordovaPlugin-inappbrowser'
      end

      p.subspec 'MediaCapture' do |media_capture|
          media_capture.dependency 'CordovaPlugin-media-capture'
      end

      p.subspec 'Media' do |media|
          media.dependency 'CordovaPlugin-media'
      end

      p.subspec 'NetworkInformation' do |network_information|
          network_information.dependency 'CordovaPlugin-network-information'
      end

      p.subspec 'Splashscreen' do |splashscreen|
          splashscreen.dependency 'CordovaPlugin-splashscreen'
      end

      p.subspec 'BatteryStatus' do |battery_status|
          battery_status.dependency 'CordovaPlugin-battery-status'
      end

      p.subspec 'Vibration' do |vibration|
          vibration.dependency 'CordovaPlugin-vibration'
      end

  end

end
