Pod::Spec.new do |s|
  s.name         = "EKStreamView"
  s.version      = "0.0.2"
  s.summary      = "A scrolling view having many cells in different heights and in columns for iOS, just like Pinterest."
  s.homepage     = "https://github.com/ekohe/EKStreamView"
  s.license      = 'Copyright (c) 2012 Eli Wang (sirxenofex@gmail.com)'
  s.author       = { "Ekohe" => "eli@ekohe.com" }
  s.source       = { :git => "https://github.com/ekohe/EKStreamView.git", :commit => '3a0bd207278094f40af232db9f42c6c0b9626d5d' }
  s.platform     = :ios
  s.source_files = 'EKStreamView.h', 'EKStreamView.m'
end
