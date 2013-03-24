Pod::Spec.new do |s|
  s.name = 'RETrimControl'
  s.version = '1.1'
  s.authors = {'Roman Efimov' => 'romefimov@gmail.com'}
  s.homepage = 'https://github.com/romaonthego/RETrimControl'
  s.summary = 'Audio trim control, similar to the one seen in default iPhone Voice Memos app.'
  s.source = {:git => 'https://github.com/romaonthego/RETrimControl.git', :tag => '1.1'}
  s.license = {:type => "MIT", :file => "LICENSE"}

  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'RETrimControl'
  s.public_header_files = 'RETrimControl/*.h'

  s.resources = "RETrimControl/RETrimControl.bundle"
end
