Pod::Spec.new do |s|
  s.name     = 'PRTween'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'PRTween is a lightweight tweening library built for iOS.'
  s.homepage = 'https://github.com/dominikhofmann/PRTween'
  s.author   = { 'Dominik Hofmann' => '' }

  s.source   = { :git => 'https://github.com/dominikhofmann/PRTween.git', :commit => '9594b05347f339d69d7678f2213db15af56018c2' }

  s.description = 'While Apple has done an incredible job with UIView Animations and Core Animation, there are sometimes cases that are difficult to get around. PRTween is a great alternative if you\'d like to: Animate a property Core Animation won\'t allow you to Ensure that [someView layoutSubviews] is respected during an animation Tween arbitrary numerical values, such as sound volume, scroll position, a counter, or many others Define your timing curve as a function rather than a bezier with control points PRTween aims to be as simple as possible without sacrificing flexibility. In many cases, an animation may be as simple as: [PRTween tween:someView property:@"alpha" from:1 to:0 duration:3]; In order to promote simplicity, PRTween can be used as a drop-in replacement for most animations in your app. This means that in the case displayed above, the end result is identical to writing a UIView animation yourself.'

  s.platform = :ios
  s.source_files = 'lib'
end
