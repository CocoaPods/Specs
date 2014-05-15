Pod::Spec.new do |s|
  s.name = 'KFData'
  s.version = '0.4.2'
  s.license = 'BSD'
  s.summary = 'Lightweight Core Data wrapper.'
  s.homepage = 'https://github.com/kylef/KFData'
  s.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  s.source = { :git => 'https://github.com/kylef/KFData.git', :tag => '0.4.2' }

  s.requires_arc = true

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'

  s.subspec 'Core' do |corespec|
    corespec.header_dir = 'KFData'

    corespec.ios.frameworks = 'CoreData'
    corespec.ios.source_files = 'Classes/*.{h,m}', 'Categories/*.{h,m}'

    corespec.osx.frameworks = 'CoreData'
    corespec.osx.source_files = 'Classes/*.{h,m}', 'Categories/*.{h,m}'
  end

  s.subspec 'UI' do |uispec|
    uispec.dependency 'KFData/Core'
    uispec.platform = :ios
    uispec.ios.frameworks = 'UIKit'
    uispec.ios.source_files = 'Classes/iOS/*.{h,m}'
  end
end

