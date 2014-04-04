Pod::Spec.new do |s|

  s.name         = "MLPNeuralNet"
  s.version      = "1.0.0"
  s.summary      = "Fast multilayer perceptron neural net for iOS and Mac OS X"
  s.license      = { :type => 'BSD' }
  s.author       = { "Mykola Pavlov" => "me@nikolaypavlov.com" }
  s.source       = { :git => "https://github.com/nikolaypavlov/MLPNeuralNet.git", :tag => "1.0.0" }
  s.homepage     = "http://nikolaypavlov.github.io/MLPNeuralNet/"
  s.screenshots  = "http://nikolaypavlov.github.io/MLPNeuralNet/images/500px-Artificial_neural_network.png"

  s.description  = <<-DESC
                   MLPNeuralNet predicts new examples by trained neural network. 
                   It is built on top of the Apple's Accelerate Framework, using vectorized 
                   operations and hardware acceleration if available.

                   Features:
                   * classification, multiclass classification and regression output;
                   * vectorized implementaion;
                   * works with double precision;
                   * multiple hidden layers or none (in that case it's same as logistic/linear regression).
                   DESC


  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'

  s.source_files = "MLPNeuralNet/*.{h,m}"
  s.frameworks = 'Accelerate'
  s.requires_arc = true

end
