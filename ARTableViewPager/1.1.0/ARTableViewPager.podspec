#
# Be sure to run `pod spec lint ARTableViewPager.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'ARTableViewPager'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'The ARTableViewPager is an iOS component for horizontal table view scrolling/paging.'
  s.homepage = 'https://github.com/arconsis/ARTableViewPager'
  s.author   = { 'arconsis IT-Solutions GmbH' => 'markus.kopf@arconsis.com' }
  s.source   = { :git => 'https://github.com/arconsis/ARTableViewPager.git', :tag => '1.1.0' }
  s.description = 'An optional longer description of ARTableViewPager.'
  s.platform = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.clean_path = "examples"
  s.requires_arc = true

end
