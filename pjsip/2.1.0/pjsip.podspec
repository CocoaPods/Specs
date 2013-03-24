Pod::Spec.new do |s|
  s.name         = "pjsip"
  s.version      = "2.1.0"
  s.summary      = "Open Source SIP, Media and NAT Traversal Library."
  s.homepage     = "http://www.pjsip.org"
  s.author       = 'www.pjsip.org'
  s.source       = { :git => "https://github.com/chebur/pjsip.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'

  s.description  = <<-DESC
PJSIP is a free and open source multimedia communication library written in C language implementing standard based protocols such as SIP, SDP, RTP, STUN, TURN, and ICE. It combines signaling protocol (SIP) with rich multimedia framework and NAT traversal functionality into high level API that is portable and suitable for almost any type of systems ranging from desktops, embedded systems, to mobile handsets.

PJSIP is both compact and feature rich. It supports audio, video, presence, and instant messaging, and has extensive documentation. PJSIP is very portable. On mobile devices, it abstracts system dependent features and in many cases is able to utilize the native multimedia capabilities of the device.

PJSIP has been developed by a small team working exclusively for the project since 2005, with participation of hundreds of developers from around the world, and is routinely tested at SIP Interoperability Event (SIPit ) since 2007.
                    DESC
  s.license      = {
     :type => 'GPLv2',
     :text => <<-LICENSE
PJSIP source code ("The Software") is licensed under both General Public License (GPL) version 2 or later and a proprietary license that can be arranged with us. In practical sense, this means:

if you are developing Open Source Software (OSS) based on PJSIP, chances are you will be able to use PJSIP freely under GPL. But please double check here  for OSS license compatibility with GPL.
Alternatively, if you are unable to release your application as Open Source Software, you may arrange alternative licensing with us. Just send your inquiry to licensing@teluu.com to discuss this option.
PJSIP may include third party software in its source code distribution. Third Party Software does not comprise part of "The Software". Please make sure that you comply with the licensing term of each software.
     LICENSE
   }
  
  s.public_header_files = 'pjproject-2.1.0/pjsip/include/**', 'pjproject-2.1.0/pjlib/include/**', 'pjproject-2.1.0/pjlib-util/include/**', 'pjproject-2.1.0/pjnath/include/**', 'pjproject-2.1.0/pjmedia/include/**'

  s.preserve_paths = "**/lib/**/*.a", 'pjproject-2.1.0/pjsip/include/**/*.h', 'pjproject-2.1.0/pjlib/include/**/*.h', 'pjproject-2.1.0/pjlib-util/include/**/*.h', 'pjproject-2.1.0/pjnath/include/**/*.h', 'pjproject-2.1.0/pjmedia/include/**/*.h'

  s.header_mappings_dir = 'pjproject-2.1.0'

  s.libraries = 'g7221codec-arm-apple-darwin9', 'ilbccodec-arm-apple-darwin9', 'milenage-arm-apple-darwin9', 'pjsdp-arm-apple-darwin9', 'speex-arm-apple-darwin9', 'srtp-arm-apple-darwin9', 'gsmcodec-arm-apple-darwin9', 'pj-arm-apple-darwin9', 'pjlib-util-arm-apple-darwin9', 'pjmedia-arm-apple-darwin9', 'pjmedia-audiodev-arm-apple-darwin9', 'pjmedia-codec-arm-apple-darwin9', 'pjnath-arm-apple-darwin9', 'pjsip-arm-apple-darwin9', 'pjsip-simple-arm-apple-darwin9', 'pjsip-ua-arm-apple-darwin9', 'pjsua-arm-apple-darwin9', 'resample-arm-apple-darwin9'

  s.xcconfig = { 
    'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/pjsip/pjproject-2.1.0/pjsip/include $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjlib/include $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjlib-util/include $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjnath/include $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjmedia/include', 
    'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/pjsip/pjproject-2.1.0/pjsip/lib $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjlib/lib $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjlib-util/lib $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjnath/lib $(PODS_ROOT)/pjsip/pjproject-2.1.0/pjmedia/lib $(PODS_ROOT)/pjsip/pjproject-2.1.0/third_party/lib',
    'GCC_PREPROCESSOR_DEFINITIONS' => 'PJ_AUTOCONF=1' }
end
