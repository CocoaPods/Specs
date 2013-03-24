Pod::Spec.new do |s|
  s.platform     = :ios, '4.0'
  s.name = 'UIViewPlusPosition'
  s.author       = "Tyler Neylon" 
  s.summary      = "Position category on UIView."
  s.homepage     = "http://github.com/tylerneylon/moriarty"
  s.license      = { :type => 'Custom' }
  s.version = '0.0.1'
  s.source = { :git => 'https://github.com/hoteltonight/moriarty.git', :ref => 'master', :commit => '4464f747c28b37c6ef1bf6f2a1dd28e0642467ad' }
  s.source_files = 'UIView+Position.{h,m}'
end
