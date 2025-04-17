# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pwgn < Formula
  desc ""
  homepage "https://github.com/codefuturist/monorepo-public"
  url "https://github.com/codefuturist/monorepo-public/releases/download/pwgn-0.0.1/pwgn-0.0.1.tar.gz"
  # url "https://drive.proton.me/urls/G7KG2PYNCC#e4hbQbloUeuI"
  # url "https://github.com/codefuturist/monorepo-public/releases/download/pwgn-0.0.1/pwgn-0.0.1.tar.gz"
  # url "https://github.com/codefuturist/monorepo-public/archive/refs/tags/pwgn-0.0.1.tar.gz"
  # url "https://github.com/rclone/rclone/archive/refs/tags/v1.69.1.tar.gz"
  # sha256 "46015ab6d2b1794767aae57e39e5fa79a4dccf6f7c3e855ec1572a363272dc91"
  # sha256 "5e8349c9bbaec8dbd2b48f61287f804362b4ffe5556b22bb0b5f78e613bdc0b0"
  # sha256 "9bda1fb6a11a317be41719fb99c455c78e4c83967f08c5b263a4bd074aaf8e9f"
  # sha256 "3739b850316531b5265589c8d2411bdb10d77674f3a4863278f1cd8be00e04df"
  sha256 "21ebfe7bf04eca6d01b0a5e3dbd2423525dc0c78c7fb6c01a5ae84d62db225c3"
  version "0.0.1"
  license ""

  # depends_on "cmake" => :build

  # Additional dependency
  # resource "" do
  #   url ""
  #   sha256 ""
  # end

  def install
    # Remove unrecognized options if they cause configure to fail
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    system "./configure", "--disable-silent-rules", *std_configure_args
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test pwgn`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
