SRC_URI:remove = "git://git.trustedfirmware.org/TF-A/trusted-firmware-a.git;protocol=https;name=tfa;branch=master"
SRC_URI:append = "git://github.com/Nuvoton-Israel/arm-trusted-firmware.git;protocol=https;name=tfa;branch=nuvoton"
SRCREV_tfa = "47ea2b50c8dd0b19217f70dc127299e23b0fe72c"

EXTRA_OEMAKE += "LDFLAGS='--no-warn-rwx-segments'"
