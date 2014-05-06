
Pod::Spec.new do |s|
  s.name			= "iOSBlocks"
  s.version      	= "1.1"
  s.summary      	= "Objective-C block replacement for some Cocoa Touch APIs depending on delegation."
  s.homepage     	= "https://github.com/dzenbot/iOSBlocks"
  s.license      	= { :type => 'MIT', :file => 'LICENSE' }
  s.author       	= { "Ignacio Romero Z." => "iromero@dzen.cl" }

  s.source       	= { :git => "https://github.com/dzenbot/iOSBlocks.git", :tag => "v#{s.version}" }
  
  s.platform     	= :ios, '5.0'
  s.requires_arc 	= true

  # Include UIKit as default spec
  s.default_subspec = 'UIKit'
  s.header_mappings_dir = 'Source'

  s.subspec 'Cocoa' do |cocoas|
    cocoas.source_files  	= 'Source/iOSBlocks.h'
    cocoas.source_files 	= 'Source/iOSBlocksProtocol.h'
    cocoas.dependency      'iOSBlocks/CoreLocation'
    cocoas.dependency      'iOSBlocks/Foundation'
    cocoas.dependency      'iOSBlocks/MessageUI'
    cocoas.dependency      'iOSBlocks/UIKit'
  end

  s.subspec 'CoreLocation' do |ls|
    ls.source_files  = 'Source/CoreLocation/*.{h,m}'
    ls.source_files	 = 'Source/iOSBlocksProtocol.h'
    ls.frameworks    = 'CoreLocation'
  end

  s.subspec 'Foundation' do |fs|
    fs.source_files  = 'Source/Foundation/*.{h,m}'
    fs.source_files	 = 'Source/iOSBlocksProtocol.h'
    fs.frameworks    = 'Foundation'
  end

  s.subspec 'MessageUI' do |ms|
    ms.source_files  = 'Source/MessageUI/*.{h,m}'
	ms.source_files	 = 'Source/iOSBlocksProtocol.h'
    ms.frameworks    = 'MessageUI'
  end

  s.subspec 'UIKit' do |us|
    us.source_files  = 'Source/UIKit/*.{h,m}'
	us.source_files	 = 'Source/iOSBlocksProtocol.h'
    us.frameworks    = 'UIKit', 'MobileCoreServices'
  end

end
