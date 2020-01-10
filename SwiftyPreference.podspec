

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SwiftyPreference"
  s.version      = "2.0.1"
  s.summary      = "Swifty UserDefaults by strong type."

  s.description  = <<-DESC
    Swifty UserDefaults by strong type
                   DESC
  s.homepage     = "https://github.com/Zafirzzf/SwiftyPreference"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "zhouzf" => "Zoolofty@163.com" }
  # Or just: s.author    = "zhouzf"
  # s.social_media_url   = "http://twitter.com/zhouzf"
  # s.platform     = :ios
  # s.platform     = :ios, "9.0"
    s.ios.deployment_target  = '9.0'
    s.swift_version = '4.0'
    s.source       = { :git => "https://github.com/Zafirzzf/SwiftyPreference.git", :tag => "2.0.1" }
    s.source_files  = "Sources/*"

end
