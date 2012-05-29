Pod::Spec.new do
  name        'StoreKISS'
  version     '0.1'
  summary     'Lightweight wrapper for Apple\'s StoreKit framework created with KISS concept and love ❤.'
  authors     'Misha Karpenko' => 'karpenko.misha@gmail.com'
  source      :git => 'https://mishakarpenko@github.com/mishakarpenko/StoreKISS.git'
  source_dirs 'StoreKISS/StoreKISS/StoreKISS'
  platforms   'iPhone'
  homepage    'https://github.com/mishakarpenko/StoreKISS'
  dependency  'Reachability'
  framework   'StoreKit'
end