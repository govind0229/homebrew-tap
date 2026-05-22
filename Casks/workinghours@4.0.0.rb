cask "workinghours@4.0.0" do
  arch arm: "arm64", intel: "x64"

  version "4.0.0"
  
  sha256 arm:   "5bce06607ed6d6252f669843723f26f4f19301e1897e65b462d6f74ac38f6d2a",
         intel: "8fe495e1c34aa604a9ad48a8431c3b9fcbf1787f38a6d93fb6f7e3aa394bff59"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
