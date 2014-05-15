Pod::Spec.new do |s|
  s.name      = 'UIColor+Hex'
  s.version   = '1.0.1'
  s.summary   = 'Some categories on UIColor/NSColor to deal with hex values or css strings. Supports both ways conversion.'
  s.homepage  = 'https://github.com/Inferis/UIColor-Hex'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }
  s.source    = { :git => 'https://github.com/Inferis/UIColor-Hex.git',
                  :tag => '1.0.1'}
  s.social_media_url = 'https://twitter.com/inferis'
  s.ios.deployment_target = "7.0"
  s.requires_arc = true

  s.subspec 'UIColor' do |ios|
    ios.source_files  = ['UIColor/*.{h,m}']
    ios.platform  = :ios, 7.0
    ios.requires_arc = true
  end

  s.subspec 'NSColor' do |osx|
    osx.source_files  = ['NSColor/*.{h,m}']
    osx.platform  = :osx
    osx.requires_arc = true
  end
end
