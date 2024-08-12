.class public final enum Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;
.super Ljava/lang/Enum;
.source "AboutUiState.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

.field public static final enum CHECKING_FOR_UPDATES:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

.field public static final enum NOT_CHECKED:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

.field public static final enum NO_UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

.field public static final enum UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;
    .locals 3

    .line 0
    const/4 v0, 0x4

    new-array v0, v0, [Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->NOT_CHECKED:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->CHECKING_FOR_UPDATES:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->NO_UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->NOT_CHECKED:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    .line 10
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    const-string v1, "CHECKING_FOR_UPDATES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->CHECKING_FOR_UPDATES:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    .line 11
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    const-string v1, "NO_UPDATE_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->NO_UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    .line 12
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    const-string v1, "UPDATE_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->UPDATE_FOUND:Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    invoke-static {}, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->$values()[Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;->$VALUES:[Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/ui/screen/about/UpdateStatus;

    return-object v0
.end method
