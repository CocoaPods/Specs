Pod::Spec.new do |s|
  s.name	= "StorageRoomKit"
  s.version	= "0.0.3"
  s.summary	= "Objective-C API for StorageRoom API (http://storageroomapp.com)."
  s.description = "StorageRoomKit is a static library (iOS) and framework (OS X) that provides helper methods and classes to make it easier to use RestKit with the StorageRoom API (http://storageroomapp.com)."
  s.homepage	= "https://github.com/thriventures/StorageRoomKit"
  s.license     = { :type => "MIT License. Copyright 2012 Thriventures UG (haftungsbeschränkt)",
                :file => "LICENSE" }
  s.authors	= { "Sascha Konietzke" => ""}
  s.source	= { :git => "https://github.com/andreacremaschi/StorageRoomKit.git", :tag => s.version.to_s }

  s.requires_arc = false

  s.platform    = :ios, '5.0'

  s.source_files = 'Code/Base/*.{m,mm,h}'
  s.public_header_files = 'Code/**/*.h'

  s.dependency 'RestKit', '0.10.3'
 
end
