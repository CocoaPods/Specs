Pod::Spec.new do |s|

  s.name         = "YmsCoreBluetooth"
  s.version      = "1.07"
  s.summary      = "ObjectiveC Block-based API for Bluetooth LE communication."

  s.description  = <<-DESC
  A block-based framework for building Bluetooth 4.0 Low Energy (aka Smart or LE) iOS 7 or OS X 10.9 applications using the CoreBluetooth API. Includes *Deanna* and *DeannaMac*, applications to communicate with a [TI SensorTag](http://processors.wiki.ti.com/index.php/Bluetooth_SensorTag) for iOS and OS X respectively.
                   DESC

  s.homepage     = "https://github.com/myrual/YmsCoreBluetooth.git"


  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }



  s.author       = { "Charles Choi" => "charles.choi@yummymelon.com" }


   s.ios.deployment_target = '7.0'
   s.osx.deployment_target = '10.8.5'



  s.source       = { :git => "https://github.com/myrual/YmsCoreBluetooth.git", :tag => "v1.07" }



  s.source_files  = 'YmsCoreBluetooth', 'YmsCoreBluetooth/**/*.{h,m}'
  s.exclude_files = 'YmsCoreBluetooth/Exclude'
  s.requires_arc = true



end
