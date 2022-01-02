Pod::Spec.new do |spec|

  spec.name         = "AppsRouter"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = "This CocoaPods library helps you perform navigation."

  spec.homepage     = "https://github.com/arimunandar/AppsRouter"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ari Munandar" => "arimunandar.dev@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/arimunandar/AppsRouter.git", :tag => "#{spec.version}" }
  spec.source_files  = "AppsRouter/**/*.{h,m,swift}"

  spec.frameworks = 'UIKit'
  spec.dependency 'Swinject'
end