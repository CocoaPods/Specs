Pod::Spec.new do |s|
  s.name         = 'LinqToObjectiveC'
  s.version      = '1.1.0'
  s.summary      = 'Brings a Linq-style fluent query API to Objective-C.'
  s.author = {
    'Colin Eberhardt' => 'colin.eberhardt@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/ColinEberhardt/LinqToObjectiveC.git',
    :tag => '1.1.0'
  }
  s.license      = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt'
  }
  s.source_files = '*.{h,m}'
  s.homepage = 'https://github.com/ColinEberhardt/LinqToObjectiveC'
end