Pod::Spec.new do |s|
  s.name         = 'MSCollectionViewCalendarLayout'
  s.version      = '0.0.1'
  s.summary      = 'MSCollectionViewCalendarLayout is a UICollectionViewLayout subclass for displaying chronological data. It divides its cells into columns of days, with the size of each cell corresponding to its length. MSCollectionViewCalendarLayout is very similar to the "Week" view in the Apple Calendar/iCal app.'
  s.homepage     = 'https://github.com/monospacecollective/MSCollectionViewCalendarLayout'
  s.author       = { 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.license      = 'MIT'
  s.platform     = :ios, '6.0'

  s.source       = { :git => 'https://github.com/monospacecollective/MSCollectionViewCalendarLayout.git', :tag => s.version.to_s }
  s.source_files = 'MSCollectionViewCalendarLayout/*.{h,m}'
  
  s.requires_arc = true

  s.dependency 'CupertinoYankee', '~> 0.1.1'
end
