Pod::Spec.new do |s|
  s.name         = 'BBlock'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.summary      = 'Objective-c block categories and subclasses.'
  s.homepage     = 'https://github.com/kgn/BBlock'
  s.authors      = { 'David Keegan' => 'git@davidkeegan.com' }
  s.source       = { :git => 'https://github.com/bdbergeron/BBlock.git', :tag => '1.0.0' }
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'BBlock.{h,m}'
  s.osx.source_files = 'BBNSButton.{h,m}'
  
  s.subspec 'Foundation' do |ss|
    ss.source_files = 'Categories/Foundation/*.{h,m}'
    ss.ios.exclude_files = 'Categories/Foundation/NSApplication+BBlock.{h,m}', 'Categories/Foundation/NSButton+BBlock.{h,m}', 'Categories/Foundation/NSImage+BBlock.{h,m}', 'Categories/Foundation/NSURL+BBlock.{h,m}'
  end
  
  s.subspec 'UIKit' do |ss|
    ss.platform = :ios
    ss.source_files = 'Categories/UIKit/*.{h,m}'
  end
  
  s.subspec 'StoreKit' do |ss|
    ss.platform = :ios
    ss.source_files = 'Categories/StoreKit/*.{h,m}'
    ss.frameworks = 'StoreKit'
  end
end
