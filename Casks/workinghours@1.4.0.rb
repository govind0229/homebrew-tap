cask "workinghours@1.4.0" do
  version "1.4.0"
  sha256 "ed172deb07167d041d80efc3f49b42dae37f4a7e3978fc0d78a0e98076e56f1f"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkingHours.pkg"

  uninstall pkgutil: "com.user.workinghours"
end
