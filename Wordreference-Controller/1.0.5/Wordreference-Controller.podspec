Pod::Spec.new do |s|
  s.name         = 'Wordreference-Controller'
  s.license      = 'MIT'
  s.version      = '1.0.5'                                                                  # 1
  s.summary      = 'A helper controller to fetch translations for a given languages ).' # 2
  s.author       = { 'Pedro Pinyera' => 'pepibumur@gmail.com' }                            # 3
  s.homepage     = "https://github.com/pepibumur/Wordreference-Controller"
  s.source       = { :git => 'https://github.com/pepibumur/Wordreference-Controller.git', :tag => '1.0.5' }      # 4
  s.ios.deployment_target = '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency  'AFNetworking'
end
