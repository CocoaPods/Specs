Pod::Spec.new do |s|
  s.name     = 'Nimbus'
  s.version  = '1.2.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'An iOS framework whose growth is bounded by O(documentation).'
  s.homepage = 'http://docs.nimbuskit.info/index.html'
  s.author   = { 'Jeff Verkoeyen'    => 'jverkoey@gmail.com',
                 'Bubnov Slavik'     => 'bubnovslavik@gmail.com',
                 'Roger Chapman'     => 'rogchap@gmail.com',
                 'Manu Cornet'       => 'manu.cornet@gmail.com',
                 'Glenn Grant'       => 'glenn@ensquared.net',
                 'Aviel Lazar'       => 'aviellazar@gmail.com',
                 'Benedikt Meurer'   => 'benedikt.meurer@googlemail.com',
                 'Anderson Miller'   => 'anderson@submarinerich.com',
                 'Basil Shkara'      => 'basil@neat.io',
                 'Peter Steinberger' => 'me@petersteinberger.com',
                 'Hwee-Boon Yar'     => 'hboon@motionobj.com' }

  s.source   = { :git => 'https://github.com/jverkoey/nimbus.git', :tag => s.version.to_s }

  s.description = 'Nimbus is an iOS framework whose feature set grows only as fast as its documentation. '  \
                  'By focusing on documentation first and features second, Nimbus hopes to be a framework ' \
                  'that accelerates the development process of any application by being easy to use and '   \
                  'simple to understand.'

  s.platform = :ios, '6.0'

  s.requires_arc = true

  s.subspec 'Core' do |core|    
    core.source_files = 'src/core/src'
  end
  
  s.subspec 'Textfield' do |textfield|
    textfield.source_files = 'src/textfield/src'
    textfield.dependency 'Nimbus/Core'
  end

  s.subspec 'Badge' do |badge|
    badge.source_files = 'src/badge/src'
    badge.dependency 'Nimbus/Core'
  end

  s.subspec 'Collections' do |collections|
    collections.source_files = 'src/collections/src'
    collections.dependency 'Nimbus/Core'
  end

  s.subspec 'CSS' do |css|
    css.source_files = 'src/css/src'
    css.dependency 'Nimbus/Core'
    css.dependency 'Nimbus/Textfield'
    css.dependency 'AFNetworking', '~> 2.1'
    css.frameworks = 'CoreGraphics'
  end

  s.subspec 'AttributedLabel' do |label|
    label.source_files = 'src/attributedlabel/src'
    label.frameworks = 'CoreText','CoreGraphics'
    label.dependency 'Nimbus/Core'
  end

  s.subspec 'Interapp' do |interapp|
    interapp.source_files = 'src/interapp/src'
    interapp.dependency 'Nimbus/Core'
    interapp.frameworks = 'CoreLocation'
  end

  s.subspec 'Launcher' do |launcher|
    launcher.source_files = 'src/launcher/src'
    launcher.dependency 'Nimbus/Core'
    launcher.dependency 'Nimbus/PagingScrollView'
    launcher.frameworks = 'CoreGraphics'
  end

  s.subspec 'Models' do |models|
    models.source_files = 'src/models/src'
    models.dependency 'Nimbus/Core'
  end

  s.subspec 'Collections' do |collections|
    collections.source_files = 'src/collections/src'
    collections.dependency 'Nimbus/Core'
  end

  s.subspec 'NetworkControllers' do |controllers|
    controllers.source_files = 'src/networkcontrollers/src'
    controllers.dependency 'Nimbus/Core'
  end

  s.subspec 'NetworkImage' do |image|
    image.source_files = 'src/networkimage/src'
    image.dependency 'Nimbus/Core'
    image.dependency 'AFNetworking', '~> 2.1'
  end

  s.subspec 'Overview' do |overview|
    overview.source_files = 'src/overview/src'
    overview.resource     = 'src/overview/resources/NimbusOverviewer.bundle'
    overview.dependency 'Nimbus/Core'
    overview.dependency 'Nimbus/Models'
  end

  s.subspec 'PagingScrollView' do |psv|
    psv.source_files = 'src/pagingscrollview/src'
    psv.dependency 'Nimbus/Core'
  end

  s.subspec 'Photos' do |photos|
    photos.source_files = 'src/photos/src'
    photos.resource     = 'src/photos/resources/NimbusPhotos.bundle'
    photos.dependency 'Nimbus/Core'
    photos.dependency 'Nimbus/PagingScrollView'
  end

  s.subspec 'WebController' do |web_controller|
    web_controller.source_files = 'src/webcontroller/src'
    web_controller.resource     = 'src/webcontroller/resources/NimbusWebController.bundle'
    web_controller.dependency 'Nimbus/Core'
  end
end
