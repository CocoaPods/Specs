Pod::Spec.new do |s|
  s.name     = 'FrameAccessor'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Easy access to view\'s frame.'
  s.homepage = 'https://github.com/AlexDenisov/FrameAccessor'
  s.description = %{
    You can access x, y, width, height, origin or size like properties.
    Like this:
    view.x = 15;
    view.width = 167;
  }
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/AlexDenisov/FrameAccessor.git', :tag => '1.0.0'}
  s.platform = :ios
  s.source_files = 'UIView+FrameAccessor.{h,m}'
end
