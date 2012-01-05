Pod::Spec.new do |s|
  s.name     = 'QuickDialog'
  s.version  = '0.0.2'
  s.summary  = 'Quick and easy dialog screens for iOS'
  s.homepage = 'http://escoz.com'
  s.author   = { 'Eduardo Scoz' => 'eduardoscoz AT gmail' }

  # Substituting Paul's forked repo with zipmark-specific updates
  # This should eventually be submitted to the main project and we should repoint to the relevant commit
  #s.source   = { :git => 'git://github.com/escoz/QuickDialog.git', :commit => '6f5a2d7de6474a02b10528abbf37a4ecbc72cada' }
  s.source   = { :git => 'git://github.com/zipmark/QuickDialog.git', :commit => '793c124f181a6932299c37e32552d42e329f7b62' }

  s.source_files = 'quickdialog'
  s.requires_arc = true

end
