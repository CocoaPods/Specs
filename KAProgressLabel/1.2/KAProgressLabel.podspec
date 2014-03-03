Pod::Spec.new do |s|
  s.name     = 'KAProgressLabel'
  s.version  = '1.2'
  s.platform = :ios
  s.license  = {:type =>'Apache V2.0', :file =>'LICENSE'}
  s.summary  = 'Circular progress view.'
  s.homepage = 'https://github.com/kirualex/KAProgressLabel'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KAProgressLabel.git',
                  :tag => '1.2'}
  s.description = 'Minimal circular progress view (subclass of UILabel) for iOS.'
  s.source_files = 'KAProgressLabel/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end
