Pod::Spec.new do |spec|
  spec.name = 'SPYTestLog'
  spec.version = '0.0.3'
  spec.authors = {'Scott Petit' => 'petit.scott@gmail.com'}
  spec.homepage = 'https://github.com/ScottPetit/SPYTestLog'
  spec.summary = 'XcodeColors meets XCTest'
  spec.source = {:git => 'https://github.com/ScottPetit/SPYTestLog.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'XCTest'
  spec.source_files = 'SPYTestLog/'
end
