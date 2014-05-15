Pod::Spec.new do |s|
  s.name     = 'Masonry'
  s.version  = '0.2.1'
  s.license  = 'MIT'
  s.summary  = 'Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax.'
  s.homepage = 'https://github.com/cloudkite/Masonry'
  s.author   = { 'Jonas Budelmann' => 'jonas.budelmann@gmail.com' }

  s.source   = { :git => 'https://github.com/cloudkite/Masonry.git', :tag => 'v0.2.1' }

  s.description = %{
    Masonary is a light-weight layout framework which wraps AutoLayout with a nicer syntax.
	Masonary has its own layout DSL which provides a chainable way of describing your
	NSLayoutConstraints which results in layout code which is more concise and readable.
    Masonry supports iOS and Mac OSX.
  }

  s.source_files = 'Masonry/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'

  s.ios.deployment_target = '6.0' # using autolayout
  s.osx.deployment_target = '10.8' # should change to 10.7
  s.requires_arc = true
end