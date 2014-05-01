Pod::Spec.new do |spec|
  spec.name         = 'SSDataKit'
  spec.version      = '0.3.2'
  spec.summary      = 'Eliminate your Core Data boilerplate code.'
  spec.homepage     = 'https://github.com/soffes/ssdatakit'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Sam Soffes' => 'sam@soff.es' }
  spec.source       = { :git => 'https://github.com/soffes/ssdatakit.git', :tag => "v#{spec.version}" }
  spec.framework  = 'CoreData'
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'
  spec.ios.source_files = 'SSDataKit/*.{h,m}'

  spec.osx.deployment_target = '10.8'
  spec.osx.source_files = %w{SSDataKit/SSDataKit.h SSDataKit/NSManagedObjectContext+SSDataKitAdditions.* SSDataKit/SSManagedObject.* SSDataKit/SSRemoteManagedObject.*}
end
