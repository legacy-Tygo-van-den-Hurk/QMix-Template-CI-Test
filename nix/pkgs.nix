{
  perSystem = { pkgs, ... }: rec {
    checks.default = packages.default;
    packages.default = pkgs.buildQmkFirmware {
      keyboard = "planck/rev6";
    };
  };
}
