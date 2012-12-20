Pod::Spec.new do |s|
  s.name         = "BlockFptr"
  s.version      = "0.0.1"
  s.summary      = "A trampoline function for making C function pointers from block literals."
  s.homepage     = "http://www.mikeash.com/pyblog/friday-qa-2010-02-12-trampolining-blocks-with-mutable-code.html"
  s.license      = {
     :type => 'none specified',
     :text => 'none specified' 
  }
  s.author       = { "Mike Ash" => "mike@mikeash.com" }
  s.source       = { :svn => 'http://mikeash.com/svn/BlockFptr/' }
  s.source_files = 'BlockFptr.{h,m}'
end
