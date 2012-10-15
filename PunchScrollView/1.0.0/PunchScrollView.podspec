Pod::Spec.new do |s|
  s.name     = 'PunchScrollView'
  s.version  = '1.0.0'
  s.summary  = 'PunchScrollView is a iOS ScrollView framework which works like the UITableView.'
  s.homepage = 'https://github.com/tapwork/PunchScrollView'
  s.author   = { 'Christian Menschel' => 'http://www.tapwork.de' }

  # TODO please add a license
  s.license  = 'UNKNOWN!'

  s.source   = { :git => 'https://github.com/tapwork/PunchScrollView.git', :tag => '1.0.0' }

  s.platform = :ios
  s.source_files = 'PunchScrollView.{h,m}'

end
