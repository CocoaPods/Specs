Pod::Spec.new do |s|
  s.name = 'Ejecta'
  s.version = '1.2'
  s.license = 'MIT'
  s.summary = 'A Fast, Open Source JavaScript, Canvas & Audio Implementation for iOS.'
  s.homepage = 'http://impactjs.com/ejecta'
  s.author = { 'Dominic Szablewski' => 'dominic.szablewski@gmail.com' }
  s.source = { :git => 'https://github.com/phoboslab/Ejecta.git', :tag => 'v1.2' }
  s.platform = :ios

  s.source_files = 'Classes/**/*.{h,m,mm}'
  s.resources    = 'ejecta.js'

  s.preferred_dependency = 'Library'
  s.frameworks = 'SystemConfiguration', 'CoreText', 'QuartzCore', 'GameKit', 'CoreGraphics', 'OpenAL', 'AudioToolbox', 'OpenGLES', 'AVFoundation', 'iAd'

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Classes/Ejecta'))
  end

  s.subspec 'Library' do |os|
    os.source_files = 'JavaScriptCore/*.h', 'lodepng/*.{c,h}'
    os.preserve_paths = ['libJavaScriptCore.a']
    os.library = 'JavaScriptCore', 'stdc++', 'icucore'
    os.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Ejecta"' }

    def os.copy_header_mapping(from)
      from.relative_path_from(Pathname.new(''))
    end
  end
end 
