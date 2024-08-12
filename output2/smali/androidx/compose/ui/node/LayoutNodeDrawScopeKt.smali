.class public abstract Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"


# direct methods
.method public static final synthetic access$nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;->nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DrawModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public static final nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 6
    .param p0, "$this$nextDrawNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 101
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 101
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    nop

    .line 102
    .local v0, "drawMask":I
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 102
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    nop

    .line 103
    .local v1, "measureMask":I
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 104
    .local v2, "child":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    return-object v3

    .line 105
    :cond_1
    move-object v4, v2

    .line 106
    .local v4, "next":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    return-object v3

    .line 108
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 109
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/node/DrawModifierNode;

    return-object v3

    .line 111
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_0

    .line 113
    :cond_4
    return-object v3
.end method
