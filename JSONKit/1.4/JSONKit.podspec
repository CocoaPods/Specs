Pod::Spec.new do
  name     'JSONKit'
  version  '1.4'
  summary  'A Very High Performance Objective-C JSON Library.'
  homepage 'https://github.com/johnezang/JSONKit'
  author   'John Engelhart'
  source   :git    => 'https://github.com/johnezang/JSONKit.git',
           :commit => 'v1.4'

  source_files 'JSONKit.*'
end
