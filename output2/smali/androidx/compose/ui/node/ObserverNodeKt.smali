.class public abstract Landroidx/compose/ui/node/ObserverNodeKt;
.super Ljava/lang/Object;
.source "ObserverNode.kt"


# direct methods
.method public static final observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$observeReads"    # Landroidx/compose/ui/Modifier$Node;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getOwnerScope$ui_release()Landroidx/compose/ui/node/ModifierNodeOwnerScope;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/ObserverNode;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifierNodeOwnerScope;-><init>(Landroidx/compose/ui/node/ObserverNode;)V

    move-object v1, v0

    .line 62
    .local v1, "it":Landroidx/compose/ui/node/ModifierNodeOwnerScope;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-also-ObserverNodeKt$observeReads$target$1":I
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->setOwnerScope$ui_release(Landroidx/compose/ui/node/ModifierNodeOwnerScope;)V

    .line 55
    .end local v1    # "it":Landroidx/compose/ui/node/ModifierNodeOwnerScope;
    .end local v2    # "$i$a$-also-ObserverNodeKt$observeReads$target$1":I
    .local v0, "target":Landroidx/compose/ui/node/ModifierNodeOwnerScope;
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .line 56
    nop

    .line 57
    sget-object v2, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->Companion:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;->getOnObserveReadsChanged$ui_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 58
    nop

    .line 55
    invoke-virtual {v1, v0, v2, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 60
    return-void
.end method
