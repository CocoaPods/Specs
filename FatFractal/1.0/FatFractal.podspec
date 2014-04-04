Pod::Spec.new do |s|
  s.name = 'FatFractal'
  s.version = '1.0'
  s.license = { :type => 'Commercial', :text => 'http://fatfractal.com/prod/terms-of-use/' }
  s.description = <<-DESC
FatFractal is an application backend service. FatFractal offers web and
mobile application developers cloud-hosted backend services for their
applications.  The FatFractal API allows developers to access and
integrate the features and functionality of FatFractal with other
applications and to create new applications. Some example API methods
include managing account information, managing users, and retrieving
lists and objects.
                  DESC
  s.summary = 'Cloud-hosted application backend service.'
  s.homepage = 'http://fatfractal.com/'
  s.author = { 'FatFractal' => 'info@fatfractal.com' }
  s.source = { :http => 'https://system.fatfractal.com/repo/artifact/Releases/R1.0/FF_IOS_SDK_R1.0_R2451.zip' }
  s.platform = :ios
  s.source_files = 'FFEF.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'FFEF.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/FatFractal', 'OTHER_LDFLAGS' => '-framework FFEF' }
end
