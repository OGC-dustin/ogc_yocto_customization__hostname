SUMMARY = "customize hostname"
DESCRIPTION = "customize hostname"
LICENSE = "MIT"

python do_display_banner() {
    bb.plain("*********************************************************");
    bb.plain("*                                                       *");
    bb.plain("*  OGC.Engineering - ogc_yocto_customization__hostname  *");
    bb.plain("*         Setting Custome Hostname                      *");
    bb.plain("*                                                       *");
    bb.plain("*********************************************************");
}

addtask display_banner before do_build

# Change the quoted text to you desired hostname
hostname = "ogc-custom-hostname"
