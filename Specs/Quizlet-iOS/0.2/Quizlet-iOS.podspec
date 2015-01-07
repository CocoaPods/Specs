Pod::Spec.new do |s|
  s.name         = "Quizlet-iOS"
  s.version      = "0.2"
  s.summary      = "iOS client for working with Quizlet API 2.0"
  s.description  = "iOS client for working with Quizlet API 2.0

The Quizlet API lets developers interested in building study tools to interact with Quizlet's vast content database of over 1640 million flashcards. The Quizlet API lets you create, search, and modify flashcard sets and classes, and much more in your own application."
  s.homepage     = "https://github.com/maximbilan/ios_quizlet_client"
  s.license      = { :type => "MIT" }
  s.author             = { "Maxim Bilan" => "maximb.mail@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/maximbilan/ios_quizlet_client.git", :tag => "v0.2" }
  s.source_files  = "Classes", "ios_quizlet_client/Sources/Quizlet/**/*.{h,m}"
  s.dependency "AFNetworking", "~> 2.0"
end