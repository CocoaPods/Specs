Pod::Spec.new do |spec|
    spec.name = 'CCFScrollingTabBar'
    spec.version = '0.9.0'
    spec.summary = 'A refined scrolling tab bar for iPhone.'
    spec.platform = :ios, '5.0'
    spec.author = { 'Alan Duncan' => 'alan@cocoa-factory.com' }
    spec.homepage = 'https://github.com/cocoa-factory/CCFScrollingTabBar'
    spec.license = 'MIT'
    spec.frameworks = 'QuartzCore', 'UIKit'
    spec.requires_arc = true
    spec.source = { :git => 'https://github.com/cocoa-factory/CCFScrollingTabBar.git', :tag => '0.9.0' }
    spec.source_files = 'source/*.{h,m}'
end