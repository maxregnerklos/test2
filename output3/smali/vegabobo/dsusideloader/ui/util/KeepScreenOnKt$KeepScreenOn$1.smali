.class public final Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeepScreenOn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt;->KeepScreenOn(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $currentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1;->$currentView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1;->$currentView:Landroid/view/View;

    sget-object v1, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->INSTANCE:Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;

    invoke-virtual {v1}, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 12
    iget-object v0, p0, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1;->$currentView:Landroid/view/View;

    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$onDispose":I
    new-instance v3, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1$invoke$$inlined$onDispose$1;-><init>(Landroid/view/View;)V

    .line 66
    nop

    .line 12
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
