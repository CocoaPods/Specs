Pod::Spec.new do |s|
  s.name      = 'FormatterKit'
  s.version   = '1.3.0'
  s.license   = { :type => 'MIT' }
  s.summary   = '`stringWithFormat:` for the sophisticated hacker set.'
  s.homepage  = 'https://github.com/mattt/FormatterKit'
  s.author    = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source    = { :git => 'https://github.com/mattt/FormatterKit.git', :tag => '1.3.0' }

  s.description = "FormatterKit is a collection of well-crafted NSFormatter subclasses for things like units of information, distance, and relative time intervals. Each formatter abstracts away the complex business logic of their respective domain, so that you can focus on the more important aspects of your application."

  s.requires_arc = true

  s.subspec 'AddressFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTAddressFormatter.{h,m}'
    ss.resources = 'Localizations/**'
    ss.frameworks = 'AddressBook'
  end

  s.subspec 'ArrayFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTArrayFormatter.{h,m}'
    ss.resources = 'Localizations/**'
  end

  s.subspec 'ColorFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTColorFormatter.{h,m}'
    ss.resources = 'Localizations/**'
  end

  s.subspec 'LocationFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTLocationFormatter.{h,m}'
    ss.resources = 'Localizations/**'
    ss.frameworks = 'CoreLocation'
  end

  s.subspec 'OrdinalNumberFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTOrdinalNumberFormatter.{h,m}'
    ss.resources = 'Localizations/**'
  end

  s.subspec 'TimeIntervalFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTTimeIntervalFormatter.{h,m}'
    ss.resources = 'Localizations/**'
  end

  s.subspec 'UnitOfInformationFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTUnitOfInformationFormatter.{h,m}'
    ss.resources = 'Localizations/**'
  end

  s.subspec 'URLRequestFormatter' do |ss|
    ss.source_files = 'FormatterKit/TTTURLRequestFormatter.{h,m}'
    ss.resources = 'Localizations/**'
  end
end
