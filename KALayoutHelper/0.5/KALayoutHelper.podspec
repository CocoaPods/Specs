Pod::Spec.new do |s|
  s.name     = 'KALayoutHelper'
  s.version  = '0.5'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Easy layouts for iOS.'
  s.homepage = 'https://github.com/kirualex/KALayoutHelper'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KALayoutHelper',
                  :tag => '0.5'}

  s.description = 'KALayoutHelper by kirualex.'

  s.source_files = 'KALayoutHelper/*.{h,m}'
  s.framework    = 'Foundation'
end