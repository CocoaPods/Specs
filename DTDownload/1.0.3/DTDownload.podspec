Pod::Spec.new do |spec|
  spec.name         = 'DTDownload'
  spec.version      = '1.0.3'
  spec.summary      = "File Downloading, Caching and Queueing."
  spec.homepage     = "https://github.com/Cocoanetics/DTDownload"
  spec.author       = { "Oliver Drobnik" => "oliver@drobnik.com" }
  spec.source       = { :git => "https://github.com/Cocoanetics/DTDownload.git", :tag => spec.version.to_s  }
  spec.ios.deployment_target = '5.0'
  spec.osx.deployment_target = '10.6'
  spec.source_files = 'Core/Source/*.{h,m}'
  spec.license      = 'BSD'
  spec.requires_arc = true

  spec.subspec 'Cache' do |ss|
    ss.source_files = 'Core/Source/Cache/*.{h,m}'
  	ss.frameworks = ['CoreData']
  	ss.dependency 'DTFoundation/Core', '~>1.6.0'
  end

  spec.subspec 'Queue' do |ss|
    ss.source_files = 'Core/Source/Queue/*.{h,m}'
  end

end
