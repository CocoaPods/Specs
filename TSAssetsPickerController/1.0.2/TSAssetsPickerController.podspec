Pod::Spec.new do |s|
  s.name         = 'TSAssetsPickerController'
  s.version      = '1.0.2'
  s.license      =  {:type => 'Apache', :file => 'LICENSE'}
  s.homepage     = 'https://github.com/tomkowz/TSAssetsPickerController'
  s.authors      =  {'Tomasz Szulc' => 'szulctomasz@me.com'}
  s.summary      = 'Custom ImagePickerController supports selecting multipler assets in one time.'
  s.social_media_url = 'http://twitter.com/tomkowz'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       =  {:git => 'https://github.com/tomkowz/TSAssetsPickerController.git', :tag => '1.0.2'}
  s.source_files = 'Classes/**/*'

  s.requires_arc = true

end