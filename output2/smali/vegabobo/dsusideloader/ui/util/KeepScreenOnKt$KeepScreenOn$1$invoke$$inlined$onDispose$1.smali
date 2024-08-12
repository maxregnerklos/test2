.class public final Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $currentView$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1$invoke$$inlined$onDispose$1;->$currentView$inlined:Landroid/view/View;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 64
    const/4 v0, 0x0

    .line 485
    .local v0, "$i$a$-onDispose-KeepScreenOnKt$KeepScreenOn$1$1":I
    iget-object v1, p0, Lvegabobo/dsusideloader/ui/util/KeepScreenOnKt$KeepScreenOn$1$invoke$$inlined$onDispose$1;->$currentView$inlined:Landroid/view/View;

    sget-object v2, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->INSTANCE:Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;

    invoke-virtual {v2}, Lvegabobo/dsusideloader/ui/util/LiveLiterals$KeepScreenOnKt;->Boolean$arg-0$call-setKeepScreenOn$fun-$anonymous$$arg-0$call-onDispose$fun-$anonymous$$arg-1$call-DisposableEffect$fun-KeepScreenOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 486
    nop

    .line 64
    .end local v0    # "$i$a$-onDispose-KeepScreenOnKt$KeepScreenOn$1$1":I
    nop

    .line 65
    return-void
.end method
