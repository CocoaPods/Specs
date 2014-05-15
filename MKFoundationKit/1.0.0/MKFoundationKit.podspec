
Pod::Spec.new do |s|
  s.name         = "MKFoundationKit"
  s.version      = "1.0.0"
  s.summary      = "Collection of categories for NSFoundation classes to accelerate development."
  s.homepage     = "https://github.com/michalkonturek/MKFoundationKit"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = {
    :git => "https://github.com/michalkonturek/MKFoundationKit.git",
    :tag => "1.0.0"
  }

  s.source_files = 'MKFoundationKit/Source/**/*.{h,m}'
  s.requires_arc = true

  s.subspec 'AutoDescribe' do |ss|
    ss.source_files = 'MKFoundationKit/Source/**/*AutoDescribe.{h,m}'
  end

  s.subspec 'Base64' do |ss|
    ss.source_files = 'MKFoundationKit/Source/**/*Base64.{h,m}'
  end

  s.subspec 'Block' do |ss|
    ss.source_files = 'MKFoundationKit/Source/**/*Block.{h,m}'
  end

  s.subspec 'Queue' do |ss|
    ss.source_files = 'MKFoundationKit/Source/**/*Queue.{h,m}'
  end

  s.subspec 'Stack' do |ss|
    ss.source_files = 'MKFoundationKit/Source/**/*Stack.{h,m}'
  end  

  s.subspec 'NSArray' do |ss|
    ss.source_files = 'MKFoundationKit/Source/NSArray/*.{h,m}'
  end

  s.subspec 'NSDate' do |ss|
    ss.source_files = 'MKFoundationKit/Source/NSDate/*.{h,m}'
  end

  s.subspec 'NSDictionary' do |ss|
    ss.source_files = 'MKFoundationKit/Source/NSDictionary/*.{h,m}'
  end

  s.subspec 'NSNumber' do |ss|
    ss.source_files = 'MKFoundationKit/Source/NSNumber/*.{h,m}'
  end

  s.subspec 'NSSet' do |ss|
    ss.source_files = 'MKFoundationKit/Source/NSSet/*.{h,m}'
  end

  s.subspec 'NSString' do |ss|
    ss.dependency 'MKFoundationKit/Base64'
    ss.source_files = 'MKFoundationKit/Source/NSString/*.{h,m}'
  end

end
