Pod::Spec.new do |s|
  s.name     = 'VIEventTracker'
  s.version  = '0.1'
  s.platform = :ios,'6.1'
  s.license  = 'https://github.com/vitoziv/VIEventTracker/blob/master/License'
  s.summary  = 'A simple way to handle special event at special time.'
  s.homepage = 'https://github.com/vitoziv/VIEventTracker'
  s.author   = { 
    'Vito Zhang' => 'vvitozhang@gmail.com'
  }
  s.requires_arc = true
  s.source   = { 
    :git => 'https://github.com/vitoziv/VIEventTracker.git',
    :tag => '0.1'
  }
  s.source_files = 'VIEventTracker/*.{h,m}'    
end