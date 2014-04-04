Pod::Spec.new do |s|
  s.name        = 'RETableViewManager'
  s.version     = '1.2'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/RETableViewManager'
  s.summary     = 'Powerful data driven content manager for UITableView.'
  s.source      = { :git => 'https://github.com/romaonthego/RETableViewManager.git',
                    :tag => '1.2' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'RETableViewManager/Cells', 'RETableViewManager/Items', 'RETableViewManager'
  s.public_header_files = 'RETableViewManager/Cells/*.h', 'RETableViewManager/*.h', 'RETableViewManager/Items/*.h'
  s.resources = 'RETableViewManager/RETableViewManager.bundle'

  s.ios.deployment_target = '6.0'

  s.dependency 'REFormattedNumberField', '~> 1.0.4'
  s.dependency 'REValidation', '~> 0.1.0'
end
