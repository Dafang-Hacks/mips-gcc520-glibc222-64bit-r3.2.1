cmd_/home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/nfsd ./include/linux/nfsd ; /bin/sh scripts/headers_install.sh /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/$$F; done; touch /home/toolchains/release/obj/linux-2015.11-32-mips-linux-gnu-i686-pc-linux-gnu/tmp-install/include/linux/nfsd/.install
