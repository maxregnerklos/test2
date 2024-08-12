.class public final enum Lvegabobo/dsusideloader/preparation/InstallationStep;
.super Ljava/lang/Enum;
.source "InstallationStep.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum COMPRESSING_TO_GZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum COPYING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum CREATING_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum DECOMPRESSING_GZIP:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum DECOMPRESSING_XZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum DISCARD_CURRENT_GSI:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum DSU_ALREADY_INSTALLED:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum DSU_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_CANCELED:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_CREATE_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_EXTENTS:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_EXTERNAL_SDCARD_ALLOC:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_F2FS_WRONG_PATH:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_NO_AVAIL_STORAGE:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_REQUIRES_DISCARD_DSU:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_SELINUX:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum ERROR_SELINUX_ROOTLESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum EXTRACTING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum INSTALLING_ROOTED:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum INSTALL_SUCCESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum INSTALL_SUCCESS_REBOOT_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum NOT_INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum PROCESSING:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum PROCESSING_LOG_READABLE:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum REQUIRES_ADB_CMD_TO_CONTINUE:Lvegabobo/dsusideloader/preparation/InstallationStep;

.field public static final enum WAITING_USER_CONFIRMATION:Lvegabobo/dsusideloader/preparation/InstallationStep;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/preparation/InstallationStep;
    .locals 3

    .line 0
    const/16 v0, 0x1d

    new-array v0, v0, [Lvegabobo/dsusideloader/preparation/InstallationStep;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->NOT_INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->DSU_ALREADY_INSTALLED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->DSU_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->COPYING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->DECOMPRESSING_XZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->COMPRESSING_TO_GZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->DECOMPRESSING_GZIP:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->EXTRACTING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->REQUIRES_ADB_CMD_TO_CONTINUE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->DISCARD_CURRENT_GSI:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->WAITING_USER_CONFIRMATION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING_LOG_READABLE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALLING_ROOTED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->CREATING_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CANCELED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_REQUIRES_DISCARD_DSU:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CREATE_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_EXTERNAL_SDCARD_ALLOC:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_NO_AVAIL_STORAGE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_F2FS_WRONG_PATH:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_EXTENTS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX_ROOTLESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALL_SUCCESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALL_SUCCESS_REBOOT_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "NOT_INSTALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->NOT_INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 8
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "DSU_ALREADY_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->DSU_ALREADY_INSTALLED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 9
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "DSU_ALREADY_RUNNING_DYN_OS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->DSU_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 12
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "PROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 13
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "COPYING_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->COPYING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 14
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "DECOMPRESSING_XZ"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->DECOMPRESSING_XZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 15
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "COMPRESSING_TO_GZ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->COMPRESSING_TO_GZ:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 16
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "DECOMPRESSING_GZIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->DECOMPRESSING_GZIP:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 17
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "EXTRACTING_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->EXTRACTING_FILE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 20
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "REQUIRES_ADB_CMD_TO_CONTINUE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->REQUIRES_ADB_CMD_TO_CONTINUE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 21
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "DISCARD_CURRENT_GSI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->DISCARD_CURRENT_GSI:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 22
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "WAITING_USER_CONFIRMATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->WAITING_USER_CONFIRMATION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 23
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "PROCESSING_LOG_READABLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->PROCESSING_LOG_READABLE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 24
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "INSTALLING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALLING:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 25
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "INSTALLING_ROOTED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALLING_ROOTED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 26
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "CREATING_PARTITION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->CREATING_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 29
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 30
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_CANCELED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CANCELED:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 31
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_REQUIRES_DISCARD_DSU"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_REQUIRES_DISCARD_DSU:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 32
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_ALREADY_RUNNING_DYN_OS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_ALREADY_RUNNING_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 33
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_CREATE_PARTITION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_CREATE_PARTITION:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 34
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_EXTERNAL_SDCARD_ALLOC"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_EXTERNAL_SDCARD_ALLOC:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 35
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_NO_AVAIL_STORAGE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_NO_AVAIL_STORAGE:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 36
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_F2FS_WRONG_PATH"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_F2FS_WRONG_PATH:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 37
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_EXTENTS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_EXTENTS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 38
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_SELINUX"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 39
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "ERROR_SELINUX_ROOTLESS"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->ERROR_SELINUX_ROOTLESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 42
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "INSTALL_SUCCESS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALL_SUCCESS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    .line 43
    new-instance v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    const-string v1, "INSTALL_SUCCESS_REBOOT_DYN_OS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/preparation/InstallationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->INSTALL_SUCCESS_REBOOT_DYN_OS:Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-static {}, Lvegabobo/dsusideloader/preparation/InstallationStep;->$values()[Lvegabobo/dsusideloader/preparation/InstallationStep;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->$VALUES:[Lvegabobo/dsusideloader/preparation/InstallationStep;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/preparation/InstallationStep;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/preparation/InstallationStep;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/preparation/InstallationStep;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/preparation/InstallationStep;->$VALUES:[Lvegabobo/dsusideloader/preparation/InstallationStep;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/preparation/InstallationStep;

    return-object v0
.end method
