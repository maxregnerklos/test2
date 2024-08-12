.class public abstract Lvegabobo/dsusideloader/util/OperationModeUtils;
.super Ljava/lang/Object;
.source "OperationModeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/util/OperationModeUtils;->Companion:Lvegabobo/dsusideloader/util/OperationModeUtils$Companion;

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$OperationModeUtilsKt;->Int$class-OperationModeUtils()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/util/OperationModeUtils;->$stable:I

    return-void
.end method
