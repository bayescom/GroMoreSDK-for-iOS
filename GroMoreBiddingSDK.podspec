
Pod::Spec.new do |spec|

  spec.name         = "GroMoreBiddingSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of GroMoreBiddingSDK"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "wanggy" => "wanggy@bayescom.com" }

  spec.homepage     = "https://github.com/bayescom/GroMoreSDK-for-iOS"
  spec.ios.deployment_target = '10.0'
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/bayescom/GroMoreSDK-for-iOS.git", :tag => spec.version.to_s }

  spec.vendored_frameworks = 'GroMoreSDK/*.framework'

end
