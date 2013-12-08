Pod::Spec.new do |s|
  s.name = 'XMPPFramework'
  s.version = '3.6.1'
  s.platform = :ios, '5.0'
  s.license = { :type => 'BSD', :file => 'copying.txt' }
  s.summary = 'An XMPP Framework in Objective-C for the Mac / iOS development community.'
  s.homepage = 'https://github.com/robbiehanson/XMPPFramework'
  s.author = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source = { :git => 'https://github.com/robbiehanson/XMPPFramework.git', :tag => '3.6.1' }
  s.resources = [ '**/*.{xcdatamodel,xcdatamodeld}']

  s.description = 'XMPPFramework provides a core implementation of RFC-3920 (the xmpp standard), along with
                  the tools needed to read & write XML. It comes with multiple popular extensions (XEPs),
                  all built atop a modular architecture, allowing you to plug-in any code needed for the job.
                  Additionally the framework is massively parallel and thread-safe. Structured using GCD,
                  this framework performs well regardless of whether it\'s being run on an old iPhone, or
                  on a 12-core Mac Pro. (And it won\'t block the main thread... at all).'
  s.requires_arc = true

  # XMPPFramework.h is used internally in the framework to let modules know
  # what other optional modules are available. Since we don't know yet which
  # subspecs have been selected, include all of them wrapped in defines which
  # will be set by the relevant subspecs.
  s.prepare_command = <<-'END'
    echo '#import "XMPP.h"' > XMPPFramework.h
    grep '#define _XMPP_' -r Extensions \
    | tr '-' '_' \
    | perl -pe 's/Extensions\/([A-z0-9_]*)\/([A-z]*.h).*/\n#ifdef HAVE_XMPP_SUBSPEC_\U\1\n\E#import "\2"\n#endif/' \
    >> XMPPFramework.h
  END

  s.subspec 'Core' do |core|
    core.source_files = ['XMPPFramework.h', 'Core/**/*.{h,m}','Vendor/libidn/*.h']
    core.vendored_libraries = 'Vendor/libidn/libidn.a'
    core.libraries = 'xml2','resolv'
    core.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2 $(SDKROOT)/usr/include/libresolv',
                      'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/XMPPFramework/Vendor/libidn"'}

    core.dependency 'XMPPFramework/Authentication'
    core.dependency 'XMPPFramework/Categories'
    core.dependency 'XMPPFramework/Utilities'

    # Can't use the KissXML pod because enabling the NSXML defines requires
    # modifying a header
    core.ios.dependency 'XMPPFramework/KissXML'

    core.dependency 'CocoaLumberjack','~>1.6.2'
    core.dependency 'CocoaAsyncSocket','~>7.3.1'
  end

  s.subspec 'Authentication' do |ss|
   ss.source_files =  'Authentication/**/*.{h,m}'
   ss.dependency 'XMPPFramework/Core'
  end

  s.subspec 'Categories' do |ss|
   ss.source_files =  'Categories/**/*.{h,m}'
   ss.dependency 'XMPPFramework/Core'
  end

  s.subspec 'Utilities' do |ss|
   ss.source_files =  'Utilities/**/*.{h,m}'
   ss.dependency 'XMPPFramework/Core'
  end

  s.subspec 'KissXML' do |ss|
   ss.source_files = 'Vendor/KissXML/**/*.{h,m}'
   ss.dependency 'XMPPFramework/Core'
  end

  def s.xmpp_extension(name)
    subspec name do |ss|
      ss.source_files = "Extensions/#{name}/**/*.{h,m}"
      ss.dependency 'XMPPFramework/Core'
      ss.prefix_header_contents = "#define HAVE_XMPP_SUBSPEC_#{name.upcase.sub('-', '_')}"
      yield ss if block_given?
    end
  end

  s.xmpp_extension 'BandwidthMonitor'
  s.xmpp_extension 'CoreDataStorage' do |cds|
    cds.framework = 'CoreData'
  end
  s.xmpp_extension 'GoogleSharedStatus'
  s.xmpp_extension 'ProcessOne'
  s.xmpp_extension 'Reconnect' do |r|
    r.framework = 'SystemConfiguration'
  end
  s.xmpp_extension 'Roster' do |r|
    r.dependency 'XMPPFramework/CoreDataStorage'
    r.dependency 'XMPPFramework/XEP-0203'
  end
  s.xmpp_extension 'SystemInputActivityMonitor'
  s.xmpp_extension 'XEP-0009'
  s.xmpp_extension 'XEP-0012'
  s.xmpp_extension 'XEP-0016'
  s.xmpp_extension 'XEP-0045' do |x|
    x.dependency 'XMPPFramework/CoreDataStorage'
    x.dependency 'XMPPFramework/XEP-0203'
  end
  s.xmpp_extension 'XEP-0054' do |x|
    x.dependency 'XMPPFramework/Roster'
    x.dependency 'XMPPFramework/XEP-0153'
    x.framework = 'CoreLocation'
  end
  s.xmpp_extension 'XEP-0059'
  s.xmpp_extension 'XEP-0060'
  s.xmpp_extension 'XEP-0065'
  s.xmpp_extension 'XEP-0066'
  s.xmpp_extension 'XEP-0082'
  s.xmpp_extension 'XEP-0085'
  s.xmpp_extension 'XEP-0100'
  s.xmpp_extension 'XEP-0106'
  s.xmpp_extension 'XEP-0115' do |x|
    x.dependency 'XMPPFramework/CoreDataStorage'
  end
  s.xmpp_extension 'XEP-0136' do |x|
    x.dependency 'XMPPFramework/CoreDataStorage'
    x.dependency 'XMPPFramework/XEP-0203'
    x.dependency 'XMPPFramework/XEP-0085'
  end
  s.xmpp_extension 'XEP-0153' do |x|
    x.dependency 'XMPPFramework/XEP-0054'
  end
  s.xmpp_extension 'XEP-0172'
  s.xmpp_extension 'XEP-0184'
  s.xmpp_extension 'XEP-0199'
  s.xmpp_extension 'XEP-0202' do |x|
    x.dependency 'XMPPFramework/XEP-0082'
  end
  s.xmpp_extension 'XEP-0203' do |x|
    x.dependency 'XMPPFramework/XEP-0082'
  end
  s.xmpp_extension 'XEP-0223'
  s.xmpp_extension 'XEP-0224'
  s.xmpp_extension 'XEP-0297'
  s.xmpp_extension 'XEP-0308'
end
