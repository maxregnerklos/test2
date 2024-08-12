.class public abstract Lvegabobo/dsusideloader/util/DataStoreUtils;
.super Ljava/lang/Object;
.source "DataStoreUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/util/DataStoreUtils;->Companion:Lvegabobo/dsusideloader/util/DataStoreUtils$Companion;

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DataStoreUtilsKt;->Int$class-DataStoreUtils()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/util/DataStoreUtils;->$stable:I

    return-void
.end method
