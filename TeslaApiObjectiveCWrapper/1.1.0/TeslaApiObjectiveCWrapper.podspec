Pod::Spec.new do |spec|
  spec.name = 'TeslaApiObjectiveCWrapper'
  spec.version = '1.1.0'
  spec.summary = 'Objective-C Wrapper For Tesla Model S APIs'
  spec.homepage = 'https://github.com/tflack/tesla-api-objectivec'
  spec.license = 'BSD'
  spec.author = { 'Tim Flack' => 'tflack@idynomite.com' }
  spec.source = { :git => 'https://github.com/tflack/tesla-api-objectivec.git',
                 :tag => 'v1.1' }

  spec.source_files = 'teslaapitest/TeslaApi.{h,m}'
  spec.requires_arc = true
  spec.dependency 'AFNetworking', '~> 2'
  spec.ios.deployment_target = '6.0'
  spec.osx.deployment_target = '10.8'
end
