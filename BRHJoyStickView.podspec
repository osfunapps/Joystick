Pod::Spec.new do |s|
  s.name        = "BRHJoyStickView"
  s.version     = "4.0.0"
  s.summary     = "A custom UIView in Swift that presents a simple, configurable joystick interface."
  s.homepage    = "https://github.com/bradhowes/Joystick"
  s.license     = { :type => "MIT" }
  s.authors     = { "bradhowes" => "bradhowes@mac.com" }

  s.requires_arc = true
  s.swift_version = "4.2"
  s.ios.deployment_target = "10.3"
  s.source   = { :git => "https://github.com/bradhowes/Joystick.git", :tag => s.version }
  s.source_files = "JoyStickView/Src/*.swift"
  s.resource_bundle = { 'BRHJoyStickView' => 'JoyStickView/*.xcassets' }
end
