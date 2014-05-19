Pod::Spec.new do |spec|
  spec.name = 'Maris'
  spec.version = '1.0.0'
  spec.authors = {'Scott Petit' => 'petit.scott@gmail.com'}
  spec.homepage = 'https://github.com/ScottPetit/Maris'
  spec.summary = 'AFNetworking 2.0 and Mantle made easy'
  spec.source = {:git => 'https://github.com/ScottPetit/Maris.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'Foundation'
  
  spec.subspec 'Core' do |core|
    core.dependency 'Mantle', '~> 1.4'
    core.dependency 'AFNetworking', '~> 2.2.0'
    core.source_files = 'Maris/Categories/*.{h,m}', 'Maris/Serializers/*.{h,m}' 
  end

  spec.subspec 'NSURLSession' do |ss|
    ss.dependency 'Maris/Core'
    ss.dependency 'AFNetworking/NSURLSession'    
    ss.source_files = 'Maris/NSURLSession/*.{h,m}'
  end

  spec.subspec 'NSURLConnection' do |ss|
    ss.dependency 'Maris/Core'
    ss.dependency 'AFNetworking/NSURLConnection'
    ss.source_files = 'Maris/NSURLConnection/*{h,m}'
  end
end
