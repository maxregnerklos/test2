.class public abstract Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# direct methods
.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 3
    .param p0, "$this$requireOwner"    # Landroidx/compose/ui/node/LayoutNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 1493
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    if-eqz v0, :cond_0

    .line 1496
    return-object v0

    .line 1493
    :cond_0
    const/4 v1, 0x0

    .line 1494
    .local v1, "$i$a$-checkNotNull-LayoutNodeKt$requireOwner$1":I
    nop

    .line 1493
    .end local v1    # "$i$a$-checkNotNull-LayoutNodeKt$requireOwner$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LayoutNode should be attached to an owner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
