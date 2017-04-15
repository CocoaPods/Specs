Pod::Spec.new do |s|
  s.name         = "AUX"
  s.version      = "0.1"
  s.summary      = "Collection of useful Cocoa (mainly UIKit) categories with a goal of having no (inter)dependencies and good test coverage."
  s.homepage     = "https://github.com/appscape/AUX"
  s.license      = { :type => 'MIT' }
  s.source       = { :git  => 'https://github.com/appscape/AUX.git', :tag => s.version }
  s.authors      = { 'Esad Hajdarevic' => 'esad@esse.at' }
  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.subspec 'AUXLog' do |ss|
    ss.name         = "AUXLog"
    ss.summary      = "Simple logging helper based on Clang function overloading"
    ss.source_files = 'AUXLog/*.{h,m}'
    ss.frameworks   = 'UIKit', 'Foundation'
  end

  s.subspec 'NSData+AUXHexString' do |ss|
    ss.name         = "NSData+AUXHexString"
    ss.summary      = "NSData category for getting a hexadecimal representation of data bytes"
    ss.source_files = 'NSData+AUXHexString/*.{h,m}'
    ss.frameworks   = 'Foundation'
  end

  s.subspec 'UIColor+AUXRGBHex' do |ss|
    ss.name         = "UIColor+AUXRGBHex"
    ss.summary      = "UIColor category for creating colors using a hexadecimal RGB value"
    ss.source_files = 'UIColor+AUXRGBHex/*.{h,m}'
    ss.frameworks   = 'UIKit', 'Foundation'
  end

  s.subspec 'UIView+AUXPosition' do |ss|
    ss.name         = "UIView+AUXPosition"
    ss.summary      = "Convenience accessors for UIView frame/bounds members"
    ss.source_files = 'UIView+AUXPosition/*.{h,m}'
    ss.frameworks   = 'UIKit', 'Foundation'
  end
end