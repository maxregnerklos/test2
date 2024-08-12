.class public final enum Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;
.super Ljava/lang/Enum;
.source "HomeUiState.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public static final enum CANCEL_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public static final enum CONFIRM_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public static final enum DISCARD_DSU:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public static final enum IMAGESIZE_WARNING:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public static final enum NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

.field public static final enum VIEW_LOGS:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;
    .locals 3

    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->IMAGESIZE_WARNING:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CONFIRM_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CANCEL_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->DISCARD_DSU:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->VIEW_LOGS:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->NONE:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 41
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const-string v1, "IMAGESIZE_WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->IMAGESIZE_WARNING:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 42
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const-string v1, "CONFIRM_INSTALLATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CONFIRM_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 43
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const-string v1, "CANCEL_INSTALLATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->CANCEL_INSTALLATION:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 44
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const-string v1, "DISCARD_DSU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->DISCARD_DSU:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    .line 45
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    const-string v1, "VIEW_LOGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->VIEW_LOGS:Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->$values()[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/ui/screen/home/SheetDisplayState;

    return-object v0
.end method
