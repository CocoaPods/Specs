
Pod::Spec.new do |s|
  s.name         = "MKFoundationKit"
  s.version      = "1.1.0"
  s.summary      = "Collection of categories for NSFoundation classes to accelerate development."
  s.homepage     = "https://github.com/michalkonturek/MKFoundationKit"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = {
    :git => "https://github.com/michalkonturek/MKFoundationKit.git",
    :tag => "1.1.0"
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true

  s.subspec 'AutoDescribe' do |ss|
    ss.source_files = 'Source/**/*AutoDescribe.{h,m}'
  end

  s.subspec 'Base64' do |ss|
    ss.source_files = 'Source/**/*Base64.{h,m}'
  end

  s.subspec 'Block' do |ss|
    ss.source_files = 'Source/**/*Block.{h,m}'
  end

  s.subspec 'Queue' do |ss|
    ss.source_files = 'Source/**/*Queue.{h,m}'
  end

  s.subspec 'Stack' do |ss|
    ss.source_files = 'Source/**/*Stack.{h,m}'
  end  

  s.subspec 'NSArray' do |ss|
    ss.source_files = 'Source/NSArray/*.{h,m}'
  end

  s.subspec 'NSDate' do |ss|
    ss.source_files = 'Source/NSDate/*.{h,m}'
  end

  s.subspec 'NSDictionary' do |ss|
    ss.source_files = 'Source/NSDictionary/*.{h,m}'
  end

  s.subspec 'NSNumber' do |ss|
    ss.source_files = 'Source/NSNumber/*.{h,m}'
  end

  s.subspec 'NSSet' do |ss|
    ss.dependency 'MKFoundationKit/Block'
    ss.source_files = 'Source/NSSet/*.{h,m}'
  end

  s.subspec 'NSString' do |ss|
    ss.dependency 'MKFoundationKit/Base64'
    ss.source_files = 'Source/NSString/*.{h,m}'
  end

end
