Pod::Spec.new do |s|
  s.name     = 'FormatterKit'
  s.version  = '1.1.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = '`stringWithFormat:` for the sophisticated hacker set.'
  s.homepage = 'https://github.com/mattt/FormatterKit'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/FormatterKit.git', :tag => '1.1.1' }

  s.description = "FormatterKit is a collection of well-crafted NSFormatter subclasses for things like units of information, distance, and relative time intervals. Each formatter abstracts away the complex business logic of their respective domain, so that you can focus on the more important aspects of your application."

  s.requires_arc = true

  s.ios.frameworks = 'AddressBook', 'AddressBookUI'
  s.osx.frameworks = 'AddressBook'
  s.prefix_header_contents = <<-EOS
#if __IPHONE_OS_VERSION_MIN_REQUIRED
    #import <AddressBookUI/AddressBookUI.h>
#elif __MAC_OS_X_VERSION_MIN_REQUIRED
    #import <AddressBook/AddressBook.h>
#endif
EOS

  s.subspec 'AddressFormatter' do |ss|
    ss.platform = :ios
    ss.source_files = 'FormatterKit/TTTAddressFormatter.{h,m}'
  end

  s.subspec 'ArrayFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTArrayFormatter.{h,m}'
  end

  s.subspec 'LocationFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTLocationFormatter.{h,m}'
    ss.frameworks = 'CoreLocation'
  end

  s.subspec 'OrdinalNumberFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTOrdinalNumberFormatter.{h,m}'
  end

  s.subspec 'TimeIntervalFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTTimeIntervalFormatter.{h,m}'
  end

  s.subspec 'UnitOfInformationFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTUnitOfInformationFormatter.{h,m}'
  end

  s.subspec 'URLRequestFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTURLRequestFormatter.{h,m}'
  end
end
