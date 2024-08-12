.class public final enum Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;
.super Ljava/lang/Enum;
.source "HomeUiState.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum BOOTLOADER_UNLOCKED_WARNING:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum GRANTING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum MISSING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum NO_DYNAMIC_PARTITIONS:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum SETUP_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

.field public static final enum UNAVAIABLE_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;
    .locals 3

    .line 0
    const/4 v0, 0x7

    new-array v0, v0, [Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->SETUP_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->UNAVAIABLE_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NO_DYNAMIC_PARTITIONS:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->MISSING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->GRANTING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->BOOTLOADER_UNLOCKED_WARNING:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 31
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "SETUP_STORAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->SETUP_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 32
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "UNAVAIABLE_STORAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->UNAVAIABLE_STORAGE:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 33
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "NO_DYNAMIC_PARTITIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->NO_DYNAMIC_PARTITIONS:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 34
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "MISSING_READ_LOGS_PERMISSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->MISSING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 35
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "GRANTING_READ_LOGS_PERMISSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->GRANTING_READ_LOGS_PERMISSION:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    .line 36
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    const-string v1, "BOOTLOADER_UNLOCKED_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->BOOTLOADER_UNLOCKED_WARNING:Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->$values()[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/ui/screen/home/AdditionalCardState;

    return-object v0
.end method
