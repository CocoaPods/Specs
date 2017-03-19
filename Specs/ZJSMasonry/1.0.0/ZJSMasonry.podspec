Pod::Spec.new do |s|
  s.name     = 'ZJSMasonry'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax.'
  s.homepage = 'https://github.com/zjsrose/ZJSMasonry'
  s.author   = { 'Zhong Jiasheng' => '770649662@qq.com' }

  s.source   = { :git => 'https://github.com/zjsrose/ZJSMasonry.git', :tag => "v#{s.version}" }

  s.description = %{
    Masonry is a light-weight layout framework which wraps AutoLayout with a nicer syntax.
	Masonry has its own layout DSL which provides a chainable way of describing your
	NSLayoutConstraints which results in layout code which is more concise and readable.
    Masonry supports iOS and Mac OSX.
  }

  s.source_files = 'Masonry/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'

  s.ios.deployment_target = '6.0' # minimum SDK with autolayout
  s.osx.deployment_target = '10.7' # minimum SDK with autolayout
  s.requires_arc = true
end
