Pod::Spec.new do |s|

  s.name         = "PDTSimpleCalendar"
  s.version      = "0.4"
  s.summary      = "A simple Calendar / Date Picker for iOS using UICollectionView"

  s.description  = <<-DESC
                   Inspired by Square's TimesSquare & Apple Calendar.

                   Simple Calendar is a simple Date Picker/Calendar View Controller using UICollectionView and a flowLayout
                   DESC

  s.homepage     = "https://www.producteev.com"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Jerome Miglino" => "jerome.miglino@jivesoftware.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jivesoftware/PDTSimpleCalendar.git", :tag => s.version.to_s }
  s.source_files  = 'PDTSimpleCalendar',
  s.exclude_files = 'PDTSimpleCalendarDemo'
  s.requires_arc = true

end
