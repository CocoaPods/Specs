Pod::Spec.new do |s|
  s.name     = 'Commando'
  s.version  = '0.1.2'
  s.license  = 'MIT'
  s.summary  = 'Navigate the iOS simulator with the keyboard. Ditch your mouse and GO FULL COMMANDO!'
  s.homepage = 'https://github.com/cloudkite/Commando'
  s.author   = { 'Jonas Budelmann' => 'jonas.budelmann@gmail.com' }

  s.source   = { :git => 'https://github.com/cloudkite/Commando.git', :tag => 'v0.1.2' }

  s.description = %{
    Handy keyboard shortcuts for the iOS simulator.
    Find all tapable views and activate them with a shortcode - Inspired by vimium.
    Escape out of UITextFields/UITextViews.
    Scroll using the arrow keys.
  }

  s.source_files = 'Commando/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit', 'QuartzCore'

  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
