Pod::Spec.new do |spec|
  spec.name         = 'DTDownload'
  spec.version      = '1.0.0'
  spec.summary      = "File Downloading, Caching and Queueing."
  spec.homepage     = "https://github.com/Cocoanetics/DTDownload"
  spec.author       = { "Oliver Drobnik" => "oliver@drobnik.com" }
  spec.source       = { :git => "https://github.com/Cocoanetics/DTDownload.git", :tag => spec.version.to_s  }
  spec.ios.deployment_target = '5.0'
  spec.osx.deployment_target = '10.7'
  spec.dependency 'DTFoundation/Core'
  spec.source_files = 'Core/Source/*.{h,m}'
  spec.frameworks = ['CoreData']
  spec.license      = 'BSD'
  spec.requires_arc = true
end
