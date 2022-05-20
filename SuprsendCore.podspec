Pod::Spec.new do |spec|
  spec.name         = "SuprsendCore"
  spec.version      = "0.1.0"
  spec.summary      = "Core framework for SuprSend iOS Sdk"
  spec.description  = "This is a core framework for SuprSend iOS SDK"
  spec.homepage     = "https://github.com/suprsend/SuprSend-iOS-SDK"
  spec.author       = { "Suraj Shindalkar" => "surajshindalkar530@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/suprsend/SuprSend-iOS-SDK.git", :tag =>  "0.1.0" }
  spec.vendored_frameworks = "SuprsendCore.xcframework"

end