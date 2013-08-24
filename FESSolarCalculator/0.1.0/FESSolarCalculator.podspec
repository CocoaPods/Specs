Pod::Spec.new do |s|
  s.name     = 'FESSolarCalculator'
  s.version  = '0.1.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Calculate sunrise, sunset, and twilight times for a given location and date.'
  s.homepage = 'https://github.com/FriskyElectrocat/FESSolarCalculator'
  s.author   = { 'danimal' => 'dan@danimal.org' }
  s.source   = { :git => 'https://github.com/FriskyElectrocat/FESSolarCalculator.git', :tag => '0.1.0' }
  s.description = 'Calculate sunrise, sunset, and twilight times for a given location and date. Provides sunrise, sunset, solar noon, civil twilight, nautical twilight, and astronomical twilight times. Calculations can be limited to only those the developer is interested in.'
  s.requires_arc = true
  s.framework    = 'CoreLocation'
  s.source_files = 'Source/*.{h,m}'
end
