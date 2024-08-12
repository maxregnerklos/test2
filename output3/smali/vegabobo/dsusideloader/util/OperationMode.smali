.class public final enum Lvegabobo/dsusideloader/util/OperationMode;
.super Ljava/lang/Enum;
.source "OperationModeUtils.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/util/OperationMode;

.field public static final enum ADB:Lvegabobo/dsusideloader/util/OperationMode;

.field public static final enum ROOT:Lvegabobo/dsusideloader/util/OperationMode;

.field public static final enum SHIZUKU:Lvegabobo/dsusideloader/util/OperationMode;

.field public static final enum SYSTEM:Lvegabobo/dsusideloader/util/OperationMode;

.field public static final enum SYSTEM_AND_ROOT:Lvegabobo/dsusideloader/util/OperationMode;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/util/OperationMode;
    .locals 3

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [Lvegabobo/dsusideloader/util/OperationMode;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM_AND_ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM:Lvegabobo/dsusideloader/util/OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/util/OperationMode;->ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvegabobo/dsusideloader/util/OperationMode;->SHIZUKU:Lvegabobo/dsusideloader/util/OperationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lvegabobo/dsusideloader/util/OperationMode;

    const-string v1, "SYSTEM_AND_ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/util/OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM_AND_ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    .line 46
    new-instance v0, Lvegabobo/dsusideloader/util/OperationMode;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/util/OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/util/OperationMode;->SYSTEM:Lvegabobo/dsusideloader/util/OperationMode;

    .line 47
    new-instance v0, Lvegabobo/dsusideloader/util/OperationMode;

    const-string v1, "ROOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/util/OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/util/OperationMode;->ROOT:Lvegabobo/dsusideloader/util/OperationMode;

    .line 48
    new-instance v0, Lvegabobo/dsusideloader/util/OperationMode;

    const-string v1, "SHIZUKU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/util/OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/util/OperationMode;->SHIZUKU:Lvegabobo/dsusideloader/util/OperationMode;

    .line 49
    new-instance v0, Lvegabobo/dsusideloader/util/OperationMode;

    const-string v1, "ADB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/util/OperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/util/OperationMode;->ADB:Lvegabobo/dsusideloader/util/OperationMode;

    invoke-static {}, Lvegabobo/dsusideloader/util/OperationMode;->$values()[Lvegabobo/dsusideloader/util/OperationMode;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/util/OperationMode;->$VALUES:[Lvegabobo/dsusideloader/util/OperationMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/util/OperationMode;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/util/OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/util/OperationMode;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/util/OperationMode;->$VALUES:[Lvegabobo/dsusideloader/util/OperationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/util/OperationMode;

    return-object v0
.end method
