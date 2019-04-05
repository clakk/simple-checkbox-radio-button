Pod::Spec.new do |s|
 s.name             = "SimpleChoiceButtons"
 s.version          = "0.4"
 s.summary          = "Lightweight radio and checkbox buttons written in Swift."
 s.homepage         = "https://github.com/clakk/simple-choice-buttons"
 s.license          = { :type => "MIT", :file => "LICENSE" }
 s.author           = { "ClaKK" => "clakk7@gmail.com" }
 s.source           = { :git => "https://github.com/clakk/simple-choice-buttons.git", :tag => s.version.to_s }
 s.ios.deployment_target = "8.0"
 s.source_files = "SimpleChoiceButtons/*/*.swift"
 s.swift_version = "4.2"
end