Pod::Spec.new do |s|
  s.name         = 'BBlock'
  s.version      = '1.1.0'
  s.license      = 'MIT'
  s.summary      = 'Objective-c block categories and subclasses.'
  s.homepage     = 'https://github.com/kgn/BBlock'
  s.authors      = { 'David Keegan' => 'git@davidkeegan.com' }
  s.source       = { :git => 'https://github.com/kgn/BBlock.git', :tag => 'v1.1.0' }
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'BBlock.{h,m}'

  s.subspec 'Foundation' do |ss|
    ss.source_files = 'Categories/Foundation/*.{h,m}'
  end

  s.subspec 'AppKit' do |ss|
    ss.platform = :osx
    ss.source_files = 'Categories/AppKit/*.{h,m}'
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
