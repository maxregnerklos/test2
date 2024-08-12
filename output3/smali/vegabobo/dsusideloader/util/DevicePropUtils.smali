.class public abstract Lvegabobo/dsusideloader/util/DevicePropUtils;
.super Ljava/lang/Object;
.source "DevicePropUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/util/DevicePropUtils;->Companion:Lvegabobo/dsusideloader/util/DevicePropUtils$Companion;

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$DevicePropUtilsKt;->Int$class-DevicePropUtils()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/util/DevicePropUtils;->$stable:I

    return-void
.end method
