# This file was generated by nvfetcher, please do not modify it manually.
{
  fetchgit,
  fetchurl,
  fetchFromGitHub,
}: {
  awesome = {
    pname = "awesome";
    version = "3a542219f3bf129546ae79eb20e384ea28fa9798";
    src = fetchFromGitHub {
      owner = "awesomeWM";
      repo = "awesome";
      rev = "3a542219f3bf129546ae79eb20e384ea28fa9798";
      fetchSubmodules = false;
      sha256 = "sha256-4z3w6iuv+Gw2xRvhv2AX4suO6dl82woJn0p1nkEx3uM=";
    };
  };
  catppuccin-spicetify = {
    pname = "catppuccin-spicetify";
    version = "0fb701a7b94b0c938c8f6da75b82cf5bcb0f848a";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "spicetify";
      rev = "0fb701a7b94b0c938c8f6da75b82cf5bcb0f848a";
      fetchSubmodules = false;
      sha256 = "sha256-Q45Kal0qqqjYPpRv97XZAgkUnY5gYCAuBBaPKGLfckU=";
    };
  };
  picom = {
    pname = "picom";
    version = "c4107bb6cc17773fdc6c48bb2e475ef957513c7a";
    src = fetchFromGitHub {
      owner = "ibhagwan";
      repo = "picom";
      rev = "c4107bb6cc17773fdc6c48bb2e475ef957513c7a";
      fetchSubmodules = false;
      sha256 = "sha256-1hVFBGo4Ieke2T9PqMur1w4D0bz/L3FAvfujY9Zergw=";
    };
  };
  spicetify-cli = {
    pname = "spicetify-cli";
    version = "v2.10.1";
    src = fetchFromGitHub {
      owner = "khanhas";
      repo = "spicetify-cli";
      rev = "v2.10.1";
      fetchSubmodules = false;
      sha256 = "sha256-d5YuBLCsC7tHSzSa12rUcO0gr5f6gQ2s0wnQ3OMZO3U=";
    };
  };
  spicetify-themes = {
    pname = "spicetify-themes";
    version = "dd7a7e13e0dc7a717cc06bba9ea04ed29d70a30e";
    src = fetchFromGitHub {
      owner = "morpheusthewhite";
      repo = "spicetify-themes";
      rev = "dd7a7e13e0dc7a717cc06bba9ea04ed29d70a30e";
      fetchSubmodules = false;
      sha256 = "sha256-v6KRTeXYgsL6bVSAY7qRjBCnKKELe9SSx7FVNRkbiRU=";
    };
  };
}
