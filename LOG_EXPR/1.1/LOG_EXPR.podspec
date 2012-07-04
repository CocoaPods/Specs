Pod::Spec.new do |s|
  s.name     = 'LOG_EXPR'
  s.version  = '1.1'
  s.license  = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.summary  = 'A modern, flexible logging tool.'
  s.homepage = 'http://atelierdumobile.com'
  s.author   = { 'Mathieu Godart' => 'mathieu@atelierdumobile.com' }
  s.source   = { :git => 'https://github.com/MonsieurDart/LOG_EXPR.git', :tag => 'v1.1' }

  s.description = 'LOG_EXPR(x) is a macro that prints out x, no matter what type x is, ' \
                  'without having to worry about format-strings. It works on Mac OS X and iOS. '\
                  'LOG_EXPR(x) is the work of Vincent Gable.'

  s.source_files = '*.{h,m}'
end
