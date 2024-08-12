.class public abstract Lvegabobo/dsusideloader/util/StorageUtils;
.super Ljava/lang/Object;
.source "StorageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/util/StorageUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/util/StorageUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/StorageUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/util/StorageUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/util/StorageUtils;->Companion:Lvegabobo/dsusideloader/util/StorageUtils$Companion;

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$StorageUtilsKt;->Int$class-StorageUtils()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/util/StorageUtils;->$stable:I

    return-void
.end method
