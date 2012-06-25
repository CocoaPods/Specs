Pod::Spec.new do |s|
  s.name     = 'FormatterKit'
  s.version  = '1.0.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = '`stringWithFormat:` for the sophisticated hacker set'
  s.homepage = 'https://github.com/mattt/FormatterKit'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/FormatterKit.git', :tag => '1.0.0' }

  s.description = "FormatterKit is a collection of well-crafted NSFormatter subclasses for things like units of information, distance, and relative time intervals. Each formatter abstracts away the complex business logic of their respective domain, so that you can focus on the more important aspects of your application."

  s.source_files = 'TTTArrayFormatter/*.{h,m}',
                   'TTTLocationFormatter/*.{h,m}',
                   'TTTOrdinalNumberFormatter/*.{h,m}',
                   'TTTTimeIntervalFormatter/*.{h,m}',
                   'TTTUnitOfInformationFormatter/*.{h,m}',
                   'TTTURLRequestFormatter/*.{h,m}'

  s.clean_paths = ['FormatterKit Example']

  s.requires_arc = true

  s.subspec 'ArrayFormatter' do |ss|
    ss.source_files = 'TTTArrayFormatter/*.{h,m}'
  end

  s.subspec 'LocationFormatter' do |ss|
    ss.source_files = 'TTTLocationFormatter/*.{h,m}'
    ss.frameworks = 'CoreLocation'
  end

  s.subspec 'OrdinalNumberFormatter' do |ss|
    ss.source_files = 'TTTOrdinalNumberFormatter/*.{h,m}'
  end

  s.subspec 'TimeIntervalFormatter' do |ss|
    ss.source_files = 'TTTTimeIntervalFormatter/*.{h,m}'
  end

  s.subspec 'UnitOfInformationFormatter' do |ss|
    ss.source_files = 'TTTUnitOfInformationFormatter/*.{h,m}'
  end

  s.subspec 'URLRequestFormatter' do |ss|
    ss.source_files = 'TTTURLRequestFormatter/*.{h,m}'
  end
end
