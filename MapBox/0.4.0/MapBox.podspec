Pod::Spec.new do |m|

  m.name    = 'MapBox'
  m.version = '0.4.0'

  m.summary     = 'Open source alternative to MapKit.'
  m.description = 'Open source alternative to MapKit supporting custom tile sources, offline use, and complete cache control.'
  m.homepage    = 'http://mapbox.com/mobile'
  m.license     = 'BSD'
  m.author      = { 'MapBox' => 'ios@mapbox.com' }

  m.source = { :git => 'https://github.com/mapbox/mapbox-ios-sdk.git', :tag => '0.4.0' }

  m.platform = :ios, '5.0'

  m.source_files       = 'MapView/Map/*.{h,c,m}'
  m.prefix_header_file = 'MapView/MapView_Prefix.pch'

  m.resources = 'MapView/Map/Resources/*'

  m.documentation = {
    :html => 'http://mapbox.com/mapbox-ios-sdk/api/',
    :appledoc => [
      '--project-company', 'MapBox',
      '--docset-copyright', 'MapBox',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
      '--ignore', '.c',
      '--ignore', '.m',
      '--ignore', 'Proj4',
      '--ignore', 'RMAttributionViewController.h',
      '--ignore', 'RMConfiguration.h',
      '--ignore', 'RMCoordinateGridSource.h',
      '--ignore', 'RMDBMapSource.h',
      '--ignore', 'RMFoundation.h',
      '--ignore', 'RMFractalTileProjection.h',
      '--ignore', 'RMGenericMapSource.h',
      '--ignore', 'RMGlobalConstants.h',
      '--ignore', 'RMLoadingTileView.h',
      '--ignore', 'RMMapOverlayView.h',
      '--ignore', 'RMMapQuestOpenAerialSource.h',
      '--ignore', 'RMMapQuestOSMSource.h',
      '--ignore', 'RMMapScrollView.h',
      '--ignore', 'RMMapTiledLayerView.h',
      '--ignore', 'RMNotifications.h',
      '--ignore', 'RMOpenCycleMapSource.h',
      '--ignore', 'RMOpenSeaMapLayer.h',
      '--ignore', 'RMOpenSeaMapSource.h',
      '--ignore', 'RMPath.h',
      '--ignore', 'RMPixel.h',
      '--ignore', 'RMProjection.h',
      '--ignore', 'RMTile.h',
      '--ignore', 'RMTileImage.h',
      '--ignore', 'RMTileSourcesContainer.h',
    ]
  }

  m.framework = 'CoreGraphics'
  m.framework = 'CoreLocation'
  m.framework = 'Foundation'
  m.framework = 'QuartzCore'
  m.framework = 'UIKit'

  m.library = 'sqlite3'
  m.library = 'z'

  m.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  m.dependency 'FMDB', '2.0'
  m.dependency 'GRMustache', '4.2.0'

  m.subspec 'Proj4' do |p|
    p.platform = :ios, '4.0'
    p.source_files = FileList['Proj4/*.{h,c}'].exclude(/nad2nad/)
  end

end