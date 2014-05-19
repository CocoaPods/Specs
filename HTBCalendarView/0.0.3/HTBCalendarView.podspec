Pod::Spec.new do |s|

  s.name         = "HTBCalendarView"
  s.version      = "0.0.3"
  s.summary      = "A calendar component based on UICollectionView"

  s.description  = <<-DESC
                   ## A calendar component based on UICollectionView
                   
                   A flexible calendar view implemented using a UICollectionView.
                   Check out the demo app. You almost certainly want to subclass the
                   cell class (example in the demo app) and probably the header view
                   class (not done in the demo app).
                   
                   Thanks to UICollectionView it supports any size and also allows resizing.
                   If you set non white/clear cell backgrounds or borders however, you will
                   want to be careful with your sizes to avoid inconsistent gaps between days.
                   Also, if you change the width during rotation, animation is a bit laggy
                   especially on iOS 6.
                   
                   A major caveat at the moment is that the headers are very sparsely documented.
                   DESC

  s.homepage     = "http://github/thehtb/HTBCalendarView"
  s.license      = 'MIT'
  s.author       = { "Mark Aufflick" => "mark@htb.io" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/thehtb/HTBCalendarView.git", :tag => "v#{s.version}" }
  s.source_files  = 'HTBCalendarView/*.{h,m}'
  s.requires_arc = true

end
