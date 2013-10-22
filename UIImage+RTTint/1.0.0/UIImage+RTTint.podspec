Pod::Spec.new do |s|
  s.name         = 'UIImage+RTTint'
  s.version      = '1.0.0'
  s.authors      = {'Ramon Torres' => 'raymondjavaxx@gmail.com'}
  s.homepage     = 'https://github.com/raymondjavaxx/UIImage-RTTint'
  s.summary      = 'Retina-aware category for tinting, darkening and lightening a UIImage.'
  s.source       = {:git => 'https://github.com/raymondjavaxx/UIImage-RTTint.git', :tag => '1.0.0'}
  s.license      = {:type => 'MIT', :file => 'LICENSE'}
  s.platform     = :ios, '6.0'
  s.source_files = 'UIImage+RTTint.{m,h}'
end
