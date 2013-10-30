Pod::Spec.new do |s|
  s.name     = 'DBFBProfilePictureView'
  s.version  = '1.4.1'
  s.platform = :ios, '5.0'
  s.summary  = 'Improved Facebook profile picture view.'
  s.homepage = 'https://github.com/combinatorial/DBFBProfilePictureView'
  s.license  = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.author   = { 'David Brittain' => 'combinatorial@gmail.com' }
  s.source   = { :git => 'https://github.com/combinatorial/DBFBProfilePictureView.git', :tag => '1.4.1' }
  s.requires_arc = true
  s.source_files = 'DBFBProfilePictureView'
  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'Facebook-iOS-SDK', '>= 3.5.1'
  s.framework    = 'QuartzCore', 'MobileCoreServices', 'SystemConfiguration'

  s.prefix_header_contents = <<-EOS
    #import <SystemConfiguration/SystemConfiguration.h>
    #import <MobileCoreServices/MobileCoreServices.h>
  EOS

end
