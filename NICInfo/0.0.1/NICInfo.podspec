Pod::Spec.new do |s|
  s.name         = "NICInfo"
  s.version      = "0.0.1"
  s.summary      = "Objective-C class for getting network interfaces address information instantly. Mainly for iOS."
  s.description  = <<-DESC
                    Objective-C class for getting network interfaces address information instantly. Mainly for iOS. (maybe works on Mac OS X?) Just use when you need to know NIC's ip, netmask, or broadcast ip. Refer Wiki page for usage.
                   DESC
  s.homepage     = "https://bitbucket.org/kenial/nicinfo/overview"
  s.license      = { :type => 'BSD', :file => 'COPYING' }
  s.author       = 'kenial'
  s.source       = { :hg => 'https://bitbucket.org/kenial/nicinfo', :commit => 'b10d1e35cf0f' }
  s.platform     = :ios, '4.3'
  s.source_files = 'src/NICInfo/NICInfo Classes/*.{h,m}'
end
