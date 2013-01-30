Pod::Spec.new do |s|
  s.name     = 'FormatterKit'
  s.version  = '0.7.0'
  s.license  = 'MIT'
  s.summary  = '`stringWithFormat:` for the sophisticated hacker set.'
  s.homepage = 'https://github.com/mattt/FormatterKit'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/FormatterKit.git', :tag => '0.7.0' }

  s.description = "FormatterKit is a collection of well-crafted NSFormatter subclasses for things like hours of operation, distance, and relative time intervals. Each formatter abstracts away the complex business logic of their respective domain, so that you can focus on the more important aspects of your application."

  s.source_files = 'TTTArrayFormatter/*.{h,m}', 'TTTHoursOfOperation/*.{h,m}',
                   'TTTLocationFormatter/*.{h,m}', 'TTTOrdinalNumberFormatter/*.{h,m}',
                   'TTTTimeIntervalFormatter/*.{h,m}', 'TTTUnitOfInformationFormatter/*.{h,m}',
                   'TTTURLRequestFormatter/*.{h,m}'
end
