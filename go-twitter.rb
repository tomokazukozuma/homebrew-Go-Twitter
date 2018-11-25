# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoTwitter < Formula
  desc "Search and Get Tweet by CLI"
  url "https://github.com/tomokazukozuma/Go-Twitter/releases/download/v0.0.2/go-twitter"
  sha256 "3b5de7eddcf5dbc45d092f61bd3f1fc208c761cd448aab7a0c3e4d310c961d51"
  # depends_on "cmake" => :build

  def install
    bin.install "go-twitter"
  end
end
