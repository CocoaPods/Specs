Pod::Spec.new do |s|
  s.name     = 'AGImageChecker'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = "Light library to visually check your app images."
  s.homepage = "https://github.com/angelolloqui/AGImageChecker"
  s.author   = 'Angel G. Olloqui'
  s.license  = 'BSD'
  s.source   = { :git => "https://github.com/angelolloqui/AGImageChecker.git", :tag => '1.0.0' }

  s.source_files = 'src/*.{h,m}', 'src/categories/*.{h,m}', 'src/UI/*.{h,m}', 'src/plugins/*.{h,m}'
  s.resources = 'src/UI/**/*.png'
  s.requires_arc = true


  s.subspec 'Dropbox' do |dropbox|
    dropbox.source_files  = 'src/plugins/dropbox/*.{h,m}', 'src/plugins/dropbox/fixes/*.{h,m}'
    dropbox.dependency 'Dropbox-iOS-SDK'
    dropbox.frameworks = 'QuartzCore'
  end


  s.subspec 'Base' do |base|
    base.source_files  = 'src/plugins/base/**/*.{h,m}'
    base.frameworks = 'QuartzCore'
  end

end
