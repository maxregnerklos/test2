.class public final enum Lvegabobo/dsusideloader/model/Type;
.super Ljava/lang/Enum;
.source "DSUInstallationSource.kt"


# static fields
.field public static final synthetic $VALUES:[Lvegabobo/dsusideloader/model/Type;

.field public static final enum DSU_PACKAGE:Lvegabobo/dsusideloader/model/Type;

.field public static final enum MULTIPLE_IMAGES:Lvegabobo/dsusideloader/model/Type;

.field public static final enum NONE:Lvegabobo/dsusideloader/model/Type;

.field public static final enum SINGLE_SYSTEM_IMAGE:Lvegabobo/dsusideloader/model/Type;

.field public static final enum URL:Lvegabobo/dsusideloader/model/Type;


# direct methods
.method public static final synthetic $values()[Lvegabobo/dsusideloader/model/Type;
    .locals 3

    .line 0
    const/4 v0, 0x5

    new-array v0, v0, [Lvegabobo/dsusideloader/model/Type;

    const/4 v1, 0x0

    sget-object v2, Lvegabobo/dsusideloader/model/Type;->NONE:Lvegabobo/dsusideloader/model/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvegabobo/dsusideloader/model/Type;->SINGLE_SYSTEM_IMAGE:Lvegabobo/dsusideloader/model/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvegabobo/dsusideloader/model/Type;->DSU_PACKAGE:Lvegabobo/dsusideloader/model/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvegabobo/dsusideloader/model/Type;->URL:Lvegabobo/dsusideloader/model/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvegabobo/dsusideloader/model/Type;->MULTIPLE_IMAGES:Lvegabobo/dsusideloader/model/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lvegabobo/dsusideloader/model/Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/model/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/model/Type;->NONE:Lvegabobo/dsusideloader/model/Type;

    new-instance v0, Lvegabobo/dsusideloader/model/Type;

    const-string v1, "SINGLE_SYSTEM_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/model/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/model/Type;->SINGLE_SYSTEM_IMAGE:Lvegabobo/dsusideloader/model/Type;

    new-instance v0, Lvegabobo/dsusideloader/model/Type;

    const-string v1, "DSU_PACKAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/model/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/model/Type;->DSU_PACKAGE:Lvegabobo/dsusideloader/model/Type;

    new-instance v0, Lvegabobo/dsusideloader/model/Type;

    const-string v1, "URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/model/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/model/Type;->URL:Lvegabobo/dsusideloader/model/Type;

    new-instance v0, Lvegabobo/dsusideloader/model/Type;

    const-string v1, "MULTIPLE_IMAGES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvegabobo/dsusideloader/model/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvegabobo/dsusideloader/model/Type;->MULTIPLE_IMAGES:Lvegabobo/dsusideloader/model/Type;

    invoke-static {}, Lvegabobo/dsusideloader/model/Type;->$values()[Lvegabobo/dsusideloader/model/Type;

    move-result-object v0

    sput-object v0, Lvegabobo/dsusideloader/model/Type;->$VALUES:[Lvegabobo/dsusideloader/model/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvegabobo/dsusideloader/model/Type;
    .locals 1

    .line 0
    const-class v0, Lvegabobo/dsusideloader/model/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvegabobo/dsusideloader/model/Type;

    return-object v0
.end method

.method public static values()[Lvegabobo/dsusideloader/model/Type;
    .locals 1

    .line 0
    sget-object v0, Lvegabobo/dsusideloader/model/Type;->$VALUES:[Lvegabobo/dsusideloader/model/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvegabobo/dsusideloader/model/Type;

    return-object v0
.end method
