Pod::Spec.new do |s|
  s.name     = 'UIDeviceAddition'
  s.version  = '1.0'
  s.platform = :ios
  s.summary  = 'Apple stopped supporting a unique identifier for iOS. This source code solves the problem. It generates a unique identifier based on the mac address of the device in combination with the bundle identifier.'
  s.homepage = 'https://github.com/gekitz/UIDevice-with-UniqueIdentifier-for-iOS-5'
  s.author   = 'Georg Kitz'
	
  s.source   = { :git => 'https://github.com/gekitz/UIDevice-with-UniqueIdentifier-for-iOS-5.git', :tag => 'v1.0' }
	
  s.source_files = 'Classes/*.{h,m}'
end
