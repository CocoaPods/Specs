Pod::Spec.new do |s|
  s.name     = 'PHFDelegateChain'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Easily create delegation chains.'
  s.description = <<-DESC
This NSProxy subclass allows you to chain delegate methods easily. Create an
instance of PHFDelegateChain, tell it which objects it should forward to and set
it as the delegate of an object. Whenever a method is called on the chain, it
will forward it to the registered objects.
  DESC
  s.homepage = 'https://github.com/fphilipe/PHFDelegateChain'
  s.author   = { 'Philipe Fatio' => 'philipe.fatio@gmail.com' }
  s.source   = { :git => 'https://github.com/fphilipe/PHFDelegateChain.git',
                 :tag => 'v1.0.1' }
  s.source_files = 'PHFDelegateChain.{h,m}'
  s.requires_arc = true
end
