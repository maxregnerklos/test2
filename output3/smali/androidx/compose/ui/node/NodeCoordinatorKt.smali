.class public abstract Landroidx/compose/ui/node/NodeCoordinatorKt;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# direct methods
.method public static final synthetic access$nextUncheckedUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "type"    # I
    .param p2, "stopType"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinatorKt;->nextUncheckedUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final nextUncheckedUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$nextUncheckedUntil_u2dhw7D004"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "type"    # I
    .param p2, "stopType"    # I

    .line 1340
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1341
    .local v0, "child":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    return-object v1

    .line 1342
    :cond_1
    move-object v2, v0

    .line 1343
    .local v2, "next":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_4

    .line 1344
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    .line 1345
    .local v3, "kindSet":I
    and-int v4, v3, p2

    if-eqz v4, :cond_2

    return-object v1

    .line 1346
    :cond_2
    and-int v4, v3, p1

    if-eqz v4, :cond_3

    .line 1348
    return-object v2

    .line 1350
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .end local v3    # "kindSet":I
    goto :goto_0

    .line 1352
    :cond_4
    return-object v1
.end method
