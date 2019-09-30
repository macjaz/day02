Pod::Spec.new do |s|
  s.name             = "day02"
  s.version          = "0.0.4"
  s.summary          = "day02 iOS sdk."
  s.homepage         = "https://github.com/macjaz/day02.git"
  s.license          = 'MIT'
  s.author           = { "macjaz" => "macjaz@163.com" }
  s.source           = { :git => "https://github.com/macjaz/day02.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
  #s.vendored_frameworks = 'day02.framework'
end
