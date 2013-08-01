Pod::Spec.new do |s|
	      s.name     = 'MBFaker'
	      s.version  = '0.1.1'
	      s.platform = :ios, '6.0'
	      s.license  = 'MIT'
	      s.summary  = 'Library that generates fake data.'
	      s.homepage = 'https://github.com/bananita/MBFaker'
	      s.author   = { 'Michał Banasiak' => 'm.banasiak@icloud.com' }
	      s.source   = { :git => 'https://github.com/bananita/MBFaker.git', :tag => s.version.to_s }
	      s.resources = 'MBFaker/**/*.yml'

	      s.description = 'This library is a port of Ruby Faker library that generates fake data.'

	      s.source_files = 'MBFaker/**/*.{h,m}'
	      s.requires_arc = true
	      s.dependency 'YAML-Framework'
end