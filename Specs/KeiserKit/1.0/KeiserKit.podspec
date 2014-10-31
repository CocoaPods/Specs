Pod::Spec.new do |s|
  s.name         = "KeiserKit"
  s.version      = "1.0"
  s.summary      = "Static Library for interfacing with the Keiser M3i Exercise Bike over Bluetooth Low Energy"

  s.description  = <<-DESC
                   Objective-C Library for reading data from the Keiser M3i Exercise Bike using CoreBluetooth for iOS.

		   This library provides scanning and bike simulation (for n bikes), through a few methods that provide all the necessary functionality to start working with the bikes.
		   NOTE: This library will not work in the background. Keiser's fault, not mine! The M3i does not provide service/characteristic data and cannot be connected to, iOS only allows you to see a device's advertising data once in the background and has to search for a specific list of services/characteristics or connect to a device to get a stream of data.
                   DESC

  s.homepage     = "https://github.com/BenWoodford/KeiserKit"

  s.author             = { "Ben Woodford" => "me@benwoodford.co.uk" }
  s.social_media_url   = "http://twitter.com/IrregularExpr"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/BenWoodford/KeiserKit.git", :tag => s.version.to_s }

  s.source_files  = "KeiserKit", "KeiserKit/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.frameworks = 'QuartzCore'

  s.public_header_files = "KeiserKit/**/*.h"

  s.requires_arc = true

  s.license = 'MIT'
end
