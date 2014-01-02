Pod::Spec.new do |s|
  s.name = 'KFData'
  s.version = '1.0.0'
  s.license = 'BSD'
  s.summary = 'Lightweight Core Data wrapper.'
  s.homepage = 'https://github.com/kylef/KFData'
  s.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  s.source = { :git => 'https://github.com/kylef/KFData.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'

  s.default_subspec = 'Essentials'

  s.subspec 'Core' do |corespec|
    corespec.header_dir = 'KFData'

    corespec.ios.frameworks = 'CoreData'
    corespec.ios.source_files = 'KFData/KFData.h', 'KFData/Core/*.{h,m}'

    corespec.osx.frameworks = 'CoreData'
    corespec.osx.source_files = 'KFData/Core/*.{h,m}'
  end

  s.subspec 'Store' do |storespec|
    storespec.header_dir = 'KFData'

    storespec.ios.frameworks = 'CoreData'
    storespec.ios.source_files = 'KFData/Store/*.{h,m}'
    storespec.ios.public_header_files = 'KFData/Store/KFDataStore.h'
    storespec.ios.private_header_files = 'KFData/Store/KFDataStoreInternal.h'

    storespec.osx.frameworks = 'CoreData'
    storespec.osx.source_files = 'KFData/Store/*.{h,m}'
    storespec.osx.public_header_files = 'KFData/Store/KFDataStore.h'
    storespec.osx.private_header_files = 'KFData/Store/KFDataStoreInternal.h'
  end

  s.subspec 'UI' do |uispec|
    uispec.dependency 'KFData/Essentials'
    uispec.header_dir = 'KFData'
    uispec.platform = :ios
    uispec.ios.frameworks = 'UIKit'
    uispec.ios.source_files = 'KFData/UI/*.{h,m}'
  end

  s.subspec 'Essentials' do |essentialsspec|
   essentialsspec.dependency 'KFData/Core'
   essentialsspec.dependency 'KFData/Store'
   essentialsspec.ios.dependency 'KFData/UI'
  end

  s.subspec 'Compatibility' do |cspec|
    cspec.dependency 'KFData/Core'
    cspec.header_dir = 'KFData/Compatibility'
    cspec.source_files = 'KFData/Compatibility/*.{h,m}'
  end
end

