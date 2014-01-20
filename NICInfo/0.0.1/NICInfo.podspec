Pod::Spec.new do |s|
  s.name         = "NICInfo"
  s.version      = "0.0.2"
  s.summary      = "NICInfo is an class for getting network interface card(NIC) information instantly."

  s.description  = <<-DESC
                   NICInfo is an class for getting network interface card(NIC) information instantly.

                   * These codes are under BSD-style license. Use as you want.
                   * This class provides IPv4, netmask, broadcast IP, and MAC address.
                   * Above iOS 7, getting MAC address won't work. Refers to: https://developer.apple.com/library/ios/releasenotes/General/RN-iOSSDK-7.0/#//apple_ref/doc/uid/TP40013202-CH1-SW33
                   DESC

  s.homepage     = "https://bitbucket.org/kenial/nicinfo"
  s.screenshots  = "https://bitbucket.org/kenial/nicinfo/downloads/NICInfo.png"
  s.license      = { :type => 'BSD', :file => 'COPYING' }
  s.author       = { "kenial" => "keniallee@gmail.com" }

  #  When using multiple platforms
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.5'

  s.source       = { :hg => "https://bitbucket.org/kenial/nicinfo" }

  s.source_files  = 'src/nicinfo_example/NICInfo Classes/*.{h,m}'
  s.requires_arc = false    # NICInfo files are under NON-ARC
end
