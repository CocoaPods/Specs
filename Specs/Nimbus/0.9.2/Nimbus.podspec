Pod::Spec.new do |s|
  s.name     = 'Nimbus'
  s.version  = '0.9.2'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'An iOS framework whose growth is bounded by O(documentation).'
  s.homepage = 'http://jverkoey.github.com/nimbus/'
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

  s.source   = { :git => 'https://github.com/jverkoey/nimbus.git', :tag => '0.9.2' }

  s.platform = :ios
  s.source_files = 'src/core/src'

  s.subspec 'CSS' do |css|
    css.source_files = 'src/css/src'
  end

  s.subspec 'AttributedLabel' do |label|
    label.source_files = 'src/attributedlabel/src'
    label.framework    = 'CoreText'
    label.framework    = 'CoreGraphics'
  end

  s.subspec 'Interapp' do |interapp|
    interapp.source_files = 'src/interapp/src'
  end

  s.subspec 'Launcher' do |launcher|
    launcher.source_files = 'src/launcher/src'
  end

  s.subspec 'Models' do |models|
    models.source_files = 'src/models/src'
  end

  s.subspec 'NetworkControllers' do |controllers|
    controllers.source_files = 'src/networkcontrollers/src'
  end

  s.subspec 'NetworkImage' do |image|
    image.source_files = 'src/networkimage/src'
    image.dependency 'ASIHTTPRequest'
  end

  s.subspec 'Overview' do |overview|
    overview.source_files = 'src/overview/src'
    overview.resource     = 'src/overview/resources/NimbusOverviewer.bundle'
  end

  s.subspec 'PagingScrollView' do |psv|
    psv.source_files = 'src/pagingscrollview/src'
  end

  s.subspec 'Photos' do |photos|
    photos.source_files = 'src/photos/src'
    photos.resource     = 'src/photos/resources/NimbusPhotos.bundle'
    photos.dependency 'Nimbus/PagingScrollView'
  end

  s.subspec 'Operations' do |operations|
    operations.source_files = 'src/operations/src'

    operations.subspec 'JSON' do |json|
      json.source_files = 'src/operations/src_JSONKit'
      json.dependency 'JSONKit'
    end
  end

  s.subspec 'WebController' do |web_controller|
    web_controller.source_files = 'src/webcontroller/src'
    web_controller.resource     = 'src/webcontroller/resources/NimbusWebController.bundle'
  end
end
