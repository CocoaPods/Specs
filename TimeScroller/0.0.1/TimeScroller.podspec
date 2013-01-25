Pod::Spec.new do |s|
  s.name     = 'TimeScroller'
  s.version  = '0.0.1'
  s.summary  = 'A UI Element that hover beside the scroll bar of a ' \
               'UITableView (Mimicking the Path app).'
  s.homepage = 'https://github.com/andrewroycarter/TimeScroller'
  s.author   = { 'Andrew Carter' => 'andrew.r.carter@gmail.com' }
  s.source   = { :git => 'https://github.com/andrewroycarter/TimeScroller.git',
                 :commit => '31716e9e35add1474d891b4738c91879d129155c' }
  s.description = 'TimeScroller is an effort to reproduce the nifty view ' \
                  'that hovers beside the scroll bar in the Path app.'
  s.platform = :ios
  s.source_files = 'TimerScroller/TimeScroller.{h,m}'
  s.resources = "TimerScroller/*.png"

  s.framework = 'QuartzCore'
end
