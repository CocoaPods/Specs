Pod::Spec.new do |s|
  s.name     = 'ISO8601DateFormatter'
  s.version  = '0.6'
  s.license  = 'BSD'
  s.summary  = 'A Cocoa NSFormatter subclass to convert dates to and from ISO-8601-formatted strings. Supports calendar, week, and ordinal formats.'
  s.homepage = 'http://boredzo.org/iso8601dateformatter/'
  s.author   = 'Peter Hosey'
  s.source   = { :git => 'https://github.com/boredzo/iso-8601-date-formatter.git', :tag => '0.6' }

  s.source_files = 'ISO8601DateFormatter.{h,m}'
end
