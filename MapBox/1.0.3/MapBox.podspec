Pod::Spec.new do |m|

  m.name    = 'MapBox'
  m.version = '1.0.3'

  m.summary     = 'Open source alternative to MapKit.'
  m.description = 'Open source alternative to MapKit supporting custom tile sources, offline use, and complete cache control.'
  m.homepage    = 'http://mapbox.com/mobile'
  m.license     = 'BSD'
  m.author      = { 'MapBox' => 'ios@mapbox.com' }
  m.screenshot  = 'https://raw.github.com/mapbox/mapbox-ios-sdk/packaging/screenshot.png'

  m.source = { :git => 'https://github.com/mapbox/mapbox-ios-sdk.git', :tag => m.version.to_s }

  m.platform              = :ios
  m.ios.deployment_target = '5.0'

  m.source_files = 'Proj4/*.h', 'MapView/Map/*.{h,c,m}'

  m.requires_arc = true

  m.prefix_header_file = 'MapView/MapView_Prefix.pch'

  m.post_install do |library|
    Dir.chdir File.join(library.sandbox_dir, 'MapBox') do
      command = "xcodebuild -project MapView/MapView.xcodeproj -target Resources CONFIGURATION_BUILD_DIR=../../Resources 2>&1 > /dev/null"
      unless system(command)
        raise ::Pod::Informative, "Failed to generate MapBox resources bundle"
      end
    end
    File.open(library.copy_resources_script_path, 'a') do |file|
      file.puts "install_resource 'Resources/MapBox.bundle'"
    end
  end

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
      '--ignore', 'RMBingSource.h',
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
      '--ignore', 'RMPixel.h',
      '--ignore', 'RMProjection.h',
      '--ignore', 'RMTile.h',
      '--ignore', 'RMTileImage.h',
      '--ignore', 'RMTileSourcesContainer.h',
    ]
  }

  m.frameworks = 'CoreGraphics', 'CoreLocation', 'Foundation', 'QuartzCore', 'UIKit'

  m.libraries = 'Proj4', 'sqlite3', 'z'

  m.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/MapBox/Proj4"' }

  m.preserve_paths = 'Proj4/libProj4.a', 'MapView/MapView.xcodeproj', 'MapView/Map/Resources'

  m.dependency 'FMDB', '2.0'
  m.dependency 'GRMustache', '5.4.3'
  m.dependency 'SMCalloutView', '1.1'

end