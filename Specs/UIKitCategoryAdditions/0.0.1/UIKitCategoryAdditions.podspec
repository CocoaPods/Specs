Pod::Spec.new do |s|
  s.name     = 'UIKitCategoryAdditions'
  s.version  = '0.0.1'
  s.summary  = 'Block based Category additions for AlertView and ActionSheets.'
  s.homepage = 'https://github.com/MugunthKumar/UIKitCategoryAdditions'
  s.license  = { :type => 'Custom', :file => 'README.mdown' }
  s.author   = { 'MugunthKumar' =>  'contact@mk.sg' }
  s.source   = { :git => 'https://github.com/MugunthKumar/UIKitCategoryAdditions.git',
                 :commit => '57bc879c10304ac4d7de844c94678d31a032516a'}
  s.platform = :ios
  s.source_files = 'MKAdditions/*.{h,m}'
  s.requires_arc = false
end
