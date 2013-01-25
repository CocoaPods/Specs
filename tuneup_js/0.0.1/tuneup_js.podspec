Pod::Spec.new do |s|
  s.name     = 'tuneup_js'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A JavaScript library to ease automated iOS UI testing with UIAutomation and Instruments.'
  s.homepage = 'https://github.com/alexvollmer/tuneup_js'
  s.author   = { 'Alex Vollmer' => 'alex.vollmer@gmail.com' }

  s.source   = {
    :git => 'https://github.com/alexvollmer/tuneup_js.git',
    :commit => 'c28f9f1f7db0ac59b5a36479f95bfc5b8faeadb7'
  }

  s.description = 'Tune-up is a collection of JavaScript utilities that builds upon and improves the UIAutomation library provided by Apple for testing iOS applications via Instruments (get it? "tune-up"? Instruments? get it?).'

  s.platform = :ios
  # s.platform = :osx # UIAutomation isn't yet on OS X

  s.preserve_paths = '*.js'
end
