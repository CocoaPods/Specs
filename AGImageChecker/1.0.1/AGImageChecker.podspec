Pod::Spec.new do |s|
  s.name     = 'AGImageChecker'
  s.version  = '1.0.1'
  s.platform = :ios
  s.summary  = "Light library to visually check your app images."
  s.homepage = "https://github.com/angelolloqui/AGImageChecker"
  s.author   = 'Angel G. Olloqui'
  s.license  = 'BSD'
  s.source   = { :git => "https://github.com/angelolloqui/AGImageChecker.git", :tag => '1.0.1' }
  s.requires_arc = true
  s.preferred_dependency = 'Base'

  s.subspec 'Core' do |core|
    core.source_files = 'src/*.{h,m}', 'src/categories/*.{h,m}', 'src/UI/*.{h,m}', 'src/plugins/*.{h,m}'
    core.resources = 'src/UI/**/*.png'
    core.frameworks = 'QuartzCore'
  end

  s.subspec 'Dropbox' do |dropbox|
    dropbox.dependency 'AGImageChecker/Core'
    dropbox.source_files = 'src/plugins/dropbox/*.{h,m}', 'src/plugins/dropbox/fixes/*.{h,m}'
    dropbox.dependency 'Dropbox-iOS-SDK', '~>1.3'
  end

  s.subspec 'Base' do |base|
    base.dependency 'AGImageChecker/Core'
    base.source_files = 'src/plugins/base/**/*.{h,m}'
  end

end
