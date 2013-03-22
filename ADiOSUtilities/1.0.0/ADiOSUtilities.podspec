Pod::Spec.new do |s|
  s.name     = 'ADiOSUtilities'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'ADiOSUtilities is collection of static libraries with re-useable iOS awesomeness.'
  s.homepage = 'https://github.com/adamvduke/ADiOSUtilities'
  s.author   = { 'Adam Duke' => 'adam.v.duke+github@gmail.com' }
  s.source   = { :git => 'https://github.com/adamvduke/ADiOSUtilities.git', :tag => '1.0.0' }
  s.platform = :ios
  s.requires_arc = true

  s.subspec 'ADFoundationAdditions' do |sub|
    sub.source_files = 'ADFoundationAdditions/*.{h,m}'
    sub.framework    = 'Foundation'
  end

  s.subspec 'ADHelpers' do |sub|
    sub.source_files = 'ADHelpers/*.{h,m}'
    sub.framework    = 'AudioToolbox'
  end

  s.subspec 'ADUIKitAdditions' do |sub|
    sub.source_files = 'ADUIKitAdditions/*.{h,m}'
    sub.framework    = 'UIKit'
  end

end
