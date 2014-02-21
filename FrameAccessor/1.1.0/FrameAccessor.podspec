Pod::Spec.new do |s|
  s.name     = 'FrameAccessor'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'Easy access to view\'s frame.'
  s.homepage = 'https://github.com/AlexDenisov/FrameAccessor'
  s.description = %{
    You can access x, y, width, height, origin or size like properties.
    Like this:
    view.x = 15;
    view.width = 167;
  }
  s.author   = { 
    "AlexDenisov" => "1101.debian@gmail.com",
    "holgersindbaek" => "holgersindbaek@gmail.com" 
  }
  s.source   = { :git => 'https://github.com/AlexDenisov/FrameAccessor.git', :tag => s.version.to_s}
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'FrameAccessor.{h,m}'
end
