Pod::Spec.new do |s|
  s.name = 'Shelley'
  s.version = '1.0.1'
  s.summary = 'View selection engine used in Frank.'
  s.homepage = 'https://github.com/testingwithfrank/Shelley'
  s.license = 'Apache2'
  s.authors = {
    'Pete Hodgson' => 'github@thepete.net'
  }
  s.source = {
    :git => 'https://github.com/TestingWithFrank/Shelley.git',
    :tag => "#{s.version}"
  }

  s.ios.source_files = 'Source/Shared/**/*.{h,m}', 'Source/iOS/**/*.{h,m}'
  s.osx.source_files = 'Source/Shared/**/*.{h,m}', 'Source/Mac/**/*.{h,m}'

  s.framework = 'CoreGraphics'
end
