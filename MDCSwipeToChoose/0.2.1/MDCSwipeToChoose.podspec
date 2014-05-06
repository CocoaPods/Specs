Pod::Spec.new do |s|
  s.name = 'MDCSwipeToChoose'
  s.version = '0.2.1'
  s.summary = 'Swipe to "like" or "dislike" any view, just like Tinder.app. Build a flashcard app, a photo viewer, and more, in minutes, not hours!'
  s.homepage = 'https://github.com/modocache/MDCSwipeToChoose'
  s.license = 'MIT'
  s.author = { 'modocache' => 'modocache@gmail.com' }
  s.social_media_url = 'https://twitter.com/modocache'
  s.source = { :git => 'https://github.com/modocache/MDCSwipeToChoose.git', :tag => "v#{s.version}" }
  s.source_files = 'MDCSwipeToChoose/**/*.{h,m}'
  s.public_header_files = 'MDCSwipeToChoose/Public/**/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '7.0'
  s.framework = 'UIKit'
end

