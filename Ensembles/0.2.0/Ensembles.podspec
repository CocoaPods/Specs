Pod::Spec.new do |s|

  s.name         = "Ensembles"
  s.version      = "0.2.0"
  s.summary      = "A peer-to-peer synchronization framework for Core Data."

  s.description  =  <<-DESC
                    Ensembles extends Apple's Core Data framework to add 
                    peer-to-peer synchronization for Mac OS and iOS. 
                    Multiple SQLite persistent stores can be coupled together 
                    via a file synchronization platform like iCloud or Dropbox. 
                    The framework can be readily extended to support any 
                    service capable of moving files between devices, including 
                    custom servers.
                    DESC

  s.homepage = "https://github.com/drewmccormack/ensembles"
  s.license = { 
    :type => 'MIT', 
    :file => 'LICENCE.txt' 
  }
  s.author = { "Drew McCormack" => "drewmccormack@mac.com" }
  
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source        = { 
    :git => 'https://github.com/drewmccormack/ensembles.git', 
    :tag => s.version.to_s, 
    :submodules => true
  }
  
  s.requires_arc  = true
  
  s.default_subspec = 'Core'
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'Framework/**/*.{h,m}'
    ss.exclude_files = 'Framework/Tests', 'Framework/Extensions/**/*.{h,m}'
    ss.resources = 'Framework/Resources/*'
    ss.frameworks = 'CoreData'
  end
  
  s.subspec 'Dropbox' do |ss|
    ss.dependency 'Ensembles/Core'
    ss.ios.dependency 'Dropbox-iOS-SDK'
    ss.osx.dependency 'Dropbox-OSX-SDK'
    ss.source_files = 'Framework/Extensions/CDEDropboxCloudFileSystem.{h,m}', 'Vendor/DropboxSDK/DropboxSDK/Classes/**/*.h'
  end

end
