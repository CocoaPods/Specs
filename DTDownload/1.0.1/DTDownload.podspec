Pod::Spec.new do |spec|
  spec.name         = 'DTDownload'
  spec.version      = '1.0.1'
  spec.summary      = "File Downloading, Caching and Queueing."
  spec.homepage     = "https://github.com/Cocoanetics/DTDownload"
  spec.author       = { "Oliver Drobnik" => "oliver@drobnik.com" }
  spec.source       = { :git => "https://github.com/Cocoanetics/DTDownload.git", :tag => spec.version.to_s  }
  spec.platform = :ios
  spec.ios.deployment_target = '5.0'
  spec.dependency 'DTFoundation/Core', '~>1.4.3'
  spec.dependency 'DTFoundation/UIKit', '~>1.4.3'
  spec.source_files = 'Core/Source/*.{h,m}'
  spec.frameworks = ['CoreData']
  spec.license      = 'BSD'
  spec.requires_arc = true
end
