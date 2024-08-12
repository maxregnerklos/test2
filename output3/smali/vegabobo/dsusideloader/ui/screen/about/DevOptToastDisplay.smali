.class public final enum Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;
.super Ljava/lang/Enum;
.source "AboutUiState.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

.field public static final enum DISABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

.field public static final enum ENABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

.field public static final enum NONE:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;
    .locals 3

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->NONE:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->ENABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->DISABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->NONE:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    const-string v1, "ENABLED_DEV_OPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->ENABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    const-string v1, "DISABLED_DEV_OPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->DISABLED_DEV_OPT:Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->$values()[Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/ui/screen/about/DevOptToastDisplay;

    return-object v0
.end method
