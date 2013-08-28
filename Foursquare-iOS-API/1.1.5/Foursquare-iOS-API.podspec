Pod::Spec.new do |s|
  s.name     = 'Foursquare-iOS-API'
  s.version  = '1.1.5'
  s.summary  = 'Foursquare API v2 for iOS.'
  s.homepage = 'http://www.ba-z.co.jp'
  s.license  = 'BSD'
  s.author   = 'Ba-Z Communication Inc.'
  s.source   = { :git => 'https://github.com/baztokyo/foursquare-ios-api.git', :tag => '1.1.5' }

  s.subspec 'Core+JSONKit' do |sp|
    sp.platform       = :ios, '4.3'
    sp.source_files   = 'BZFoursquare/*.{h,m}'
    sp.frameworks     = 'MobileCoreServices'
    sp.requires_arc   = false
    sp.compiler_flags = '-DBZ_USE_JSONKIT'
    sp.dependency 'JSONKit', '~> 1.4'
  end

  s.subspec 'Core+SBJson' do |sp|
    sp.platform       = :ios, '4.3'
    sp.source_files   = 'BZFoursquare/*.{h,m}'
    sp.frameworks     = 'MobileCoreServices'
    sp.requires_arc   = false
    sp.compiler_flags = '-DBZ_USE_SBJSON'
    sp.dependency 'SBJson'
  end

  s.subspec 'Core' do |sp|
    sp.platform     = :ios, '5.0'
    sp.source_files = 'BZFoursquare/*.{h,m}'
    sp.frameworks   = 'MobileCoreServices'
    sp.requires_arc = false
  end

  s.default_subspec = 'Core+SBJson'
end
