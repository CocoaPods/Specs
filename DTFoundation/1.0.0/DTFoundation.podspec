Pod::Spec.new do |spec|
  spec.name         = 'DTFoundation'
  spec.version      = '1.0.0'
  spec.summary      = "Standard toolset classes and categories."
  spec.homepage     = "https://github.com/Cocoanetics/DTFoundation"
  spec.author       = { "Oliver Drobnik" => "oliver@drobnik.com" }
  spec.source       = { :git => "https://github.com/Cocoanetics/DTFoundation.git", :tag => spec.version.to_s  }
  spec.license      = 'BSD'
  spec.requires_arc = true

  spec.subspec 'Core' do |ss|
    ss.ios.deployment_target = '4.3'
    ss.ios.source_files = 'Core/Source/*.{h,m}', 'Core/Source/iOS/*.{h,m}'
    ss.osx.source_files = 'Core/Source/*.{h,m}', 'Core/Source/OSX/*.{h,m}'
  end

  spec.subspec 'DTHMLParser' do |ss|
    ss.ios.deployment_target = '4.3'
    ss.dependency 'DTFoundation/Core'
    ss.source_files = 'Core/Source/DTHTMLParser/*.{h,m}'
    ss.library = 'xml2'
    ss.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  end

  spec.subspec 'DTZipArchive' do |ss|
    ss.ios.deployment_target = '4.3'
    ss.source_files = 'Core/Source/DTZipArchive/*.{h,m}'

    # Ideally minizip should have a Pod
    # ss.dependency 'Minizip'
    ss.subspec 'Minizip' do |sss|
      sss.source_files = 'Core/Source/Externals/minizip/*.{h,c}'
    end
  end

  spec.subspec 'DTUTI' do |ss|
    ss.ios.deployment_target = '4.3'
    ss.ios.frameworks = ['MobileCoreServices']
    ss.source_files = 'Core/Source/DTUTI/*.{h,m}'
  end
end
