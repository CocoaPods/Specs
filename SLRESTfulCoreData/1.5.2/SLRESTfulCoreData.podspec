Pod::Spec.new do |spec|
  spec.name         = 'SLRESTfulCoreData'
  spec.version      = '1.5.2'
  spec.platform     = :ios, '6.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLRESTfulCoreData.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit', 'CoreData'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLRESTfulCoreData'
  spec.summary      = 'Objc naming conventions, autogenerated accessors at runtime, URL substitutions and intelligent attribute mapping.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.default_subspec = 'Complete'

  spec.subspec 'Core' do |sp|
    sp.source_files = 'SLRESTfulCoreData/SLRESTfulCoreData/*.{h,m}', 'SLRESTfulCoreData/SLRESTfulCoreData/**/*.{h,m}', 'SLRESTfulCoreData/SLRESTfulCoreData/Framework Additions/**/**/*.{h,m}'
  end

  spec.subspec 'AFRESTfulCoreDataBackgroundQueue' do |sp|
    sp.source_files = 'AFRESTfulCoreDataBackgroundQueue/*.{h,m}'
    sp.dependency 'SLRESTfulCoreData/Core'
    sp.dependency 'AFNetworking', '~> 2.1'

	sp.prefix_header_contents = <<-EOS
	#import <Availability.h>

	#define _AFNETWORKING_PIN_SSL_CERTIFICATES_

	#if __IPHONE_OS_VERSION_MIN_REQUIRED
	  #import <SystemConfiguration/SystemConfiguration.h>
	  #import <MobileCoreServices/MobileCoreServices.h>
	  #import <Security/Security.h>
	#else
	  #import <SystemConfiguration/SystemConfiguration.h>
	  #import <CoreServices/CoreServices.h>
	  #import <Security/Security.h>
	#endif
	EOS
  end

  spec.subspec 'Complete' do |sp|
    sp.dependency 'SLRESTfulCoreData/Core'
    sp.dependency 'SLRESTfulCoreData/AFRESTfulCoreDataBackgroundQueue'

    sp.dependency 'AFNetworking', '~> 2.1'
    sp.dependency 'SLCoreDataStack', '>= 0.2.0'
  end
end
