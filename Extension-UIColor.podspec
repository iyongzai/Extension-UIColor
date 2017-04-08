Pod::Spec.new do |s|
  s.name         = "Extension-UIColor"
  s.version      = "0.0.1"
  s.summary      = "Very helpful functions"
  s.description  = "extension class UIColor, some very helpful functions(for iOS 8.0+ / macOS 10.10+ / tvOS 9.0+ / watchOS 2.0+)"
  s.homepage     = "https://github.com/iyongzai/Extension-UIColor"
  s.license      = "MIT"
  s.author             = { "Tyler.Yin" => "yinzhiyongyzy@126.com" }


  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.10"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/iyongzai/Extension-UIColor.git", :tag => s.version.to_s }

  s.source_files  = "Extension-UIColor/Extension-UIColor.swift"

  s.frameworks = "Foundation", "UIKit"

end
