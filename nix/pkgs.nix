{
  perSystem = { pkgs, ... }: rec {
    checks.default = packages.default;
    packages.default = pkgs.buildQmkFirmware {
      keyboard = "9key";
    };
  };
}
