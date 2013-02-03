Pod::Spec.new do |s|
  s.name        = 'REPhotoCollectionController'
  s.version     = '1.0'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REPhotoCollectionController'
  s.summary     = 'A simple photo thumbnail viewer for the iOS that groups photos by date.'
  s.source      = { :git => 'https://github.com/romaonthego/REPhotoCollectionController.git',
                    :tag => '1.0' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REPhotoCollectionController'
  s.public_header_files = 'REPhotoCollectionController/*.h'

  s.ios.deployment_target = '5.0'
end
