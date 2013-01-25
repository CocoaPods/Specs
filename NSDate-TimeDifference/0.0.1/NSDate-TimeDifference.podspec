Pod::Spec.new do |s|
  s.name     = 'NSDate-TimeDifference'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Returns a string with the elapsed time from the current time.'
  s.homepage = 'https://github.com/ootake/NSDate-TimeDifference/'
  s.author   = {  'satoshi ootake'     => 'ootake1@gmail.com' }
  s.source   = { :git => 'https://github.com/ootake/NSDate-TimeDifference.git' , :commit => 'dc3578a7afee5ed152118bb3a36f233b16313f2d' }
  s.source_files = 'NSDate+TimeDifference/NSDate+TimeDifference.{h,m}'
  s.platform = :ios

  s.requires_arc = true
end
