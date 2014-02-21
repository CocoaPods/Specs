Pod::Spec.new do |s|
  s.name      = 'JMStatefulTableViewController'
  s.version   = '0.1.1'

  s.summary   = 'A subclassable table view controller with empty, loading and error states, also supports infinte-scrolling and pull to refresh.'
  s.description = 'A subclass-able way to cleanly and neatly implement a table view controller that has empty, loading and error states. Supports "paging" and pull to to refresh thanks to SVPullToRefresh.'

  s.homepage  = 'https://github.com/jakemarsh/JMStatefulTableViewController'
  s.authors   = { 'Jake Marsh' => 'jake@deallocatedobjects.com' }
  s.source   = { :git => 'https://github.com/jakemarsh/JMStatefulTableViewController.git', :tag => '0.1.1' }

  s.platform  = :ios
  s.requires_arc = true

  s.license   = {
    :type => 'MIT',
    :file => 'MIT-LICENSE'
  }

  s.source_files = ['JMStatefulTableViewController/*.*']

  s.dependency 'SVPullToRefresh', '>= 0.3'
end
