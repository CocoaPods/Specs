Pod::Spec.new do |s|
  s.name         = 'VMTableViewStaticCells'
  s.version      = '0.1'
  s.summary      = 'A simple category to use static UITableViewCells without having to use storyboards.'
  s.author       = { 
    'Vittorio Monaco' => 'vittorio.monaco1@gmail.com' 
  }
  s.source       = { 
    :git => 'https://github.com/vittoriom/VMTableViewArrayDataSource.git',
    :tag => s.version.to_s 
  }
  s.source_files = 'VMTableViewStaticCells/*.{h,m}'
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/vittoriom/VMTableViewArrayDataSource'
  s.requires_arc = true
  s.ios.deployment_target = "5.1"
end