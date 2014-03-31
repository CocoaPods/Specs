Pod::Spec.new do |s|
  s.name = 'MLKRestfullYii'
  s.platform = :ios
  s.version = '0.1'
  s.summary = 'This is a helper class to easily create filters for the Yii extension restfullyii'
  s.author = {
    'Michael Kral' => 'me@mkr.al'
  }
  s.homepage = 'https://github.com/mkral/MLKRestfullYii'
  s.license = 'MIT'
  s.source = {
    :git => 'https://github.com/mkral/MLKRestfullYii.git',
    :tag => '0.1'
  }
  s.source_files = 'MLKRestfullYii*.{h,m}'
end