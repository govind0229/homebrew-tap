cask "workinghours" do
  version "1.4.0"
  sha256 "89cb8f04bdb5ec30da1d07f4a1e32848122bca627e11c86bd40c8e28131143ed"
  url "https://github.com/govind0229/Workplace-monitor/releases/download/v1.4.0/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"
  pkg "WorkingHours.pkg"
  uninstall pkgutil: "com.user.workinghours"
end
