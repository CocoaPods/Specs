Pod::Spec.new do |s|
 s.name         = 'JJTopMenu'
  s.version      = '1.0.1'
  s.summary      = 'Simple top menu with selected indicator.'
  s.homepage     = 'https://github.com/jaiversin/JJTopMenu'
  s.screenshots  = 'https://github.com/jaiversin/JJTopMenu/blob/master/JJTopMenu-1.png'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author = {
    'Jhon Jaiver Lopez' => 'jaiversin@gmail.com'
  }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.source = {
    :git => 'https://github.com/jaiversin/JJTopMenu.git',
    :tag => s.version.to_s
  }
  s.source_files = 'JJTopMenuClasses/*.{h,m}' 
  s.requires_arc = true 
end
