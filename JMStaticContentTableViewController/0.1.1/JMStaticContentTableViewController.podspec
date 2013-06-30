Pod::Spec.new do |s|
  s.name      = 'JMStaticContentTableViewController'
  s.version   = '0.1.1'

  s.summary   = 'Cleanly implement a table view controller much like those in Settings.app, using a simple, convienent block-based syntax.'
  s.description = 'A subclass-able way to cleanly and neatly implement a table view controller much like those in Settings.app, with nice-looking fields to collect or display information, all using a simple and convienent block-based syntax.'

  s.homepage  = 'https://github.com/jakemarsh/JMStaticContentTableViewController'
  s.authors   = { 'Jake Marsh' => 'jake@deallocatedobjects.com' }
  s.source   = { :git => 'https://github.com/jakemarsh/JMStaticContentTableViewController.git', :tag => '0.1.1' }

  s.platform  = :ios
  s.requires_arc = true
  
  s.license   = {
    :type => 'MIT',
    :file => 'MIT-LICENSE'
  }

  s.source_files = ['JMStaticContentTableViewController/*.*']
end
