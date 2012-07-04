Pod::Spec.new do |s|
  s.name     = 'EGOTableViewPullRefresh'
  s.version  = '0.1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A similar control to the pull down to refresh control created by atebits in Tweetie 2.'
  s.homepage = 'https://github.com/enormego/EGOTableViewPullRefresh'
  s.author   = { 'Devin Doty' => 'devin.r.doty@gmail.com' }
  s.source   = { :git    => 'https://github.com/enormego/EGOTableViewPullRefresh.git',
                 :commit => '743679ffeb6ac02f0afffaac46f318dd2ce6122e' }

  s.source_files = 'EGOTableViewPullRefresh/Classes/View/*.{h,m}'
  s.resources    = 'EGOTableViewPullRefresh/Resources/*.png'

  s.framework    = 'QuartzCore'
end
