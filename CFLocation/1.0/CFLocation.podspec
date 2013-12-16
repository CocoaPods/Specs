

Pod::Spec.new do |s|  

  s.name         = "CFLocation"
  s.version      = "1.0"
  s.summary      = "Some Helper methods within LocationManager and Geocoder. "
  s.license      = {
    :type => 'Free',
    :text => <<-LICENSE
              All contribution and reuse is welcome
              LICENSE
  }
  s.homepage     = "https://github.com/selim1377/cflocation"
  s.author       = { "Selim Bakdemir" => "selim.bakdemir@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { 
      :git => "https://github.com/selim1377/cflocation.git", 
      :tag => "v1.0" 
  }
  s.source_files  =  'CFLocation/*.{h,m,a,txt}'
  s.framework    = 'CoreLocation'
  s.dependency     'SBJson'
end
