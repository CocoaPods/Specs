Pod::Spec.new do |s|
  s.name                  = "CardFlight"
  s.version               = "1.6"
  s.summary               = "CardFlight's iOS SDK Library"
  s.homepage              = "https://getcardflight.com"
  s.author                = { "CardFlight" => "support@getcardflight.com" }
  s.platform              = :ios, '6.1'
  s.source                = { :git => "https://github.com/CardFlight/cardflight-ios.git", :tag => s.version.to_s }
  s.preserve_paths        = 'libCardFlightLibrary.a'
  s.frameworks            = 'AVFoundation', 'AudioToolbox', 'MediaPlayer', 'MessageUI'
  s.library               = 'CardFlightLibrary'
  s.vendored_library      = 'libCardFlightLibrary.a'
  s.requires_arc          = true
  s.xcconfig              =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CardFlight"' }
  s.default_subspec       = 'AudioJack'

  s.license = {
    :type => 'commercial',
    :text => 'Copyright 2013 Cardflight, Inc. All rights reserved.'
  }

  s.subspec 'AudioJack' do |audiojack|
    audiojack.source_files  = '*.{h,m}'
    audiojack.exclude_files = 'CFTAttacheReader.h'
    audiojack.requires_arc  = true
  end

  s.subspec 'Attache' do |attache|
    attache.source_files    = '*.{h,m}'
    attache.exclude_files   = 'CFTReader.h'
    attache.framework       = 'ExternalAccessory'
    attache.requires_arc    = true
  end

end
