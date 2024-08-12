.class public final Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;

    invoke-direct {v0}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;-><init>()V

    sput-object v0, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lvegabobo/dsusideloader/ui/screen/home/HomeScreenKt$Home$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 83
    sget-object v0, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;->INSTANCE:Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;

    invoke-virtual {v0}, Lvegabobo/dsusideloader/ui/screen/home/LiveLiterals$HomeScreenKt;->Int$arg-0$call-exitProcess$fun-$anonymous$$arg-0$call-UnsupportedCard$branch$when$fun-$anonymous$$arg-3$call-Box$fun-$anonymous$$arg-7$call-ApplicationScreen$fun-Home()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
