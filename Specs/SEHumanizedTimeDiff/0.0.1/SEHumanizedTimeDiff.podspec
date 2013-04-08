Pod::Spec.new do |s|
  s.name = 'SEHumanizedTimeDiff'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'An NSDate category to have humanly meaningful time intervals since todays date.'
  s.description = <<-DESC
                    An NSDate category to have humanly meaningful time intervals since todays date.
                    Localizations available for Chinese, Japanese, Turkish, English, and German.
                  DESC
  s.homepage = 'https://github.com/fictorial/SEHumanizedTimeDiff'
  s.author = { 'Sarp Erdag' => 'sarp.erdag@apperto.com' }
  s.source = { :git => 'https://github.com/fictorial/SEHumanizedTimeDiff.git', :tag => '0.0.1' }
  s.source_files = 'SEHumanizedTime/*.{h,m}'
  s.resources = 'SEHumanizedTime/{en,de,ja,tr,zh-Hans}.lproj'

  s.frameworks = 'Foundation'
end
