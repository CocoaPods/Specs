Pod::Spec.new do |s|
  s.name = 'KFData'
  s.version = '0.3'
  s.license = 'BSD'
  s.summary = 'Lightweight Core Data wrapper.'
  s.homepage = 'https://github.com/kylef/KFData'
  s.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  s.source = { :git => 'https://github.com/kylef/KFData.git', :tag => '0.3' }

  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'CoreData'
  s.ios.source_files = 'Classes/*.{h,m}', 'Classes/iOS/*.{h,m}', 'Categories/*.{h,m}'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreData'
  s.osx.source_files = 'Classes/*.{h,m}', 'Categories/*.{h,m}'
end

