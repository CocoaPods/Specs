Pod::Spec.new do |s|
  s.name           = 'PHFRefreshControl'
  s.version        = '1.0.0'
  s.summary        = 'YAPTR(TM): Yet another pull-to-refresh.'
  s.description    = <<-DESC
                      * No need to pull and release. Just pull far enough and a refresh will trigger. You'll see much more of these soon.
                      * Adjust tint color of arrow.
                      * No support for last refresh date.
                      * Built on top of UIControl. When triggered it sends a UIControlEventValueChanged event to targets.
                      * View has a magical height of 44 points.
                      * iOS 5 and up (yeah, that's a feature).
                     DESC
  s.homepage       = 'https://github.com/fphilipe/PHFRefreshControl'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Philipe Fatio' => 'me@phili.pe' }
  s.source         = { :git => 'https://github.com/fphilipe/PHFRefreshControl.git', :tag => 'v1.0.0' }
  s.platform       = :ios, '5.0'
  s.source_files   = 'PHFRefreshControl.{h,m}'
  s.preserve_paths = 'LICENSE', 'README.md'
  s.framework      = 'QuartzCore'
  s.requires_arc   = true
end
