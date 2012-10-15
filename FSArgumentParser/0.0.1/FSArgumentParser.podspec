Pod::Spec.new do |s|
  s.name     = 'FSArgumentParser'
  s.version  = '0.0.1'
  s.license  = 'FDOSL'
  s.summary  = 'Totally awesome tool for parsing command line arguments in a declarative way.'
  s.homepage = 'https://github.com/NSError/ArgumentParser'
  s.author   = { 'Chris Miller' => 'nserror@me.com' }
  s.source   = { :git => 'https://github.com/NSError/ArgumentParser.git', :tag => '0.0.1' }
  s.description = 'Parsing command-line arguments is hard, but it doesn\'t have to be! FSArgumentParser makes it much easier to parse command-line arguments by defining a declarative argument signature which some magic box code interprets. It handles the presence of missing arguments, detecting short and long names, and packaging it all up in a simple, easy to use object. So go write command-line tools like a boss, and keep being awesome!'
  s.source_files = 'ArgumentParser/*.{h,m}'

  s.framework = 'Foundation'
  s.requires_arc = true
end
