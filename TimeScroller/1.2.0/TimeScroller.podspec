Pod::Spec.new do |s|
  s.name     = 'TimeScroller'
  s.version  = '1.2.0'
  s.summary  = 'A UI Element that hover beside the scroll bar of a ' \
               'UITableView (Mimicking the Path app).'
  s.homepage = 'https://github.com/andrewroycarter/TimeScroller'
  s.author   = { 'Andrew Carter' => 'andrew.r.carter@gmail.com' }
  s.source   = { :git => 'https://github.com/andrewroycarter/TimeScroller.git',
                 :tag => '1.2.0' }
  s.description = 'TimeScroller is an effort to reproduce the nifty view ' \
                  'that hovers beside the scroll bar in the Path app.'
  s.platform = :ios
  s.source_files = 'TimerScroller/*.{h,m}'
  s.resources = "TimerScroller/*.png"

  s.framework = 'QuartzCore'
  s.requires_arc = true
end
