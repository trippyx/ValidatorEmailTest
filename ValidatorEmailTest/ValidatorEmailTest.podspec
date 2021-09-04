Pod::Spec.new do |spec|
  spec.name         = "ValidatorEmailTest"
  spec.version      = "1.0.0"
  spec.summary      = "This is my first framework"
  spec.description  = "I am trying to create a pod it is not helping me out its my 5th try"
  spec.homepage     = "https://github.com/trippyx/ValidatorEmailTest"
  spec.license      = "MIT"
  spec.author       = { "Kuldeep Singh" => "basican.kuldeep@gmail.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/trippyx/ValidatorEmailTest.git", :tag => spec.version.to_s }
  spec.source_files  = "ValidatorEmailTest/**/*.{swift}"
  spec.swift_versions = "5.0"
end
