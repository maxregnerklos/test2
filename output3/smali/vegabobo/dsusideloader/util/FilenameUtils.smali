.class public abstract Lvegabobo/dsusideloader/util/FilenameUtils;
.super Ljava/lang/Object;
.source "FilenameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvegabobo/dsusideloader/util/FilenameUtils$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvegabobo/dsusideloader/util/FilenameUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvegabobo/dsusideloader/util/FilenameUtils;->Companion:Lvegabobo/dsusideloader/util/FilenameUtils$Companion;

    sget-object v0, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->INSTANCE:Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/util/LiveLiterals$FilenameUtilsKt;->Int$class-FilenameUtils()I

    move-result v0

    sput v0, Lvegabobo/dsusideloader/util/FilenameUtils;->$stable:I

    return-void
.end method
