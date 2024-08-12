.class public abstract Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .param p0, "$this$backwardFocusSearch"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_3

    :cond_2
    :goto_1
    goto :goto_3

    .line 91
    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_3

    .line 70
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_5

    .line 73
    .local v0, "focusedChild":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 83
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 81
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_3

    .line 75
    :pswitch_5
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    nop

    .line 97
    .end local v0    # "focusedChild":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    :goto_3
    return v2

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0, "$this$forwardFocusSearch"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 61
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    .local v0, "focusedChild":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .end local v0    # "focusedChild":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .restart local v0    # "focusedChild":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    :cond_2
    :goto_0
    const/4 v1, 0x1

    move v0, v1

    .line 63
    .end local v0    # "focusedChild":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    :goto_1
    return v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActiveParent must have a focusedChild"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this$generateAndSearchChildren_u2d4C6V_qg"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0
.end method

.method public static final isRoot(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 5
    .param p0, "$this$isRoot"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 183
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 183
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object v1, p0

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$nearestAncestor-64DMado":I
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0
.end method

.method public static final oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p0, "$this$oneDimensionalFocusSearch_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "direction"    # I
    .param p2, "onFound"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "$this$oneDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .param p0, "$this$pickChildForBackwardSearch"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 170
    nop

    .line 1161
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 170
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    move-object v0, v2

    .local v0, "$this$pickChildForBackwardSearch_u24lambda_u249":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-apply-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$children$1":I
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 171
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object/from16 v5, p0

    .local v3, "type$iv":I
    .local v5, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 340
    .local v6, "$i$f$visitChildren-6rFNWt0":I
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v5

    .local v8, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$f$visitChildren":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 207
    const/4 v10, 0x0

    .line 1182
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 1162
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v11    # "capacity$iv$iv$iv$iv":I
    .end local v12    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v10    # "$i$f$mutableVectorOf":I
    move-object v10, v13

    .line 208
    .local v10, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 209
    .local v11, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v11, :cond_0

    .line 210
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    .line 214
    move-object v12, v10

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 48
    .local v14, "$i$f$getLastIndex":I
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    sub-int/2addr v15, v13

    .line 214
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "$i$f$getLastIndex":I
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v12, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-nez v13, :cond_1

    .line 216
    invoke-static {v10, v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    move-object v13, v12

    .line 221
    .local v13, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v13, :cond_4

    .line 222
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_3

    .line 223
    move-object v14, v13

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 340
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    instance-of v4, v14, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_2

    move-object v4, v14

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/16 v16, 0x0

    .line 171
    .local v16, "$i$a$-visitChildren-6rFNWt0-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$children$1$1":I
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v4    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v16    # "$i$a$-visitChildren-6rFNWt0-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$children$1$1":I
    nop

    .line 223
    .end local v14    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    :cond_2
    nop

    .line 224
    const/4 v4, 0x0

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    const/4 v4, 0x0

    goto :goto_1

    .line 221
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 229
    .end local v12    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 340
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitChildren":I
    .end local v10    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 172
    .end local v3    # "type$iv":I
    .end local v5    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 170
    .end local v0    # "$this$pickChildForBackwardSearch_u24lambda_u249":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$a$-apply-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$children$1":I
    move-object v0, v2

    .line 173
    .local v0, "children":Landroidx/compose/runtime/collection/MutableVector;
    sget-object v1, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 174
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$forEachReversed":I
    nop

    .line 493
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 494
    .local v3, "size$iv":I
    if-lez v3, :cond_9

    .line 495
    add-int/lit8 v4, v3, -0x1

    .line 496
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 498
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_6
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v6, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$a$-forEachReversed-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$1":I
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v10, p1

    invoke-static {v6, v10}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 176
    return v13

    .line 175
    :cond_7
    move-object/from16 v10, p1

    .line 178
    :cond_8
    nop

    .line 498
    .end local v6    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v7    # "$i$a$-forEachReversed-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$1":I
    nop

    .line 499
    add-int/lit8 v4, v4, -0x1

    .line 500
    if-gez v4, :cond_6

    goto :goto_2

    .line 494
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_9
    move-object/from16 v10, p1

    .line 502
    :goto_2
    nop

    .line 179
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachReversed":I
    .end local v3    # "size$iv":I
    const/4 v1, 0x0

    return v1

    .line 206
    .local v0, "$this$pickChildForBackwardSearch_u24lambda_u249":Landroidx/compose/runtime/collection/MutableVector;
    .local v1, "$i$a$-apply-OneDimensionalFocusSearchKt$pickChildForBackwardSearch$children$1":I
    .local v3, "type$iv":I
    .local v5, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "$i$f$visitChildren-6rFNWt0":I
    .local v7, "mask$iv$iv":I
    .restart local v8    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "$i$f$visitChildren":I
    :cond_a
    move-object/from16 v10, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .param p0, "$this$pickChildForForwardSearch"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 159
    nop

    .line 1161
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v1, 0x0

    .line 1162
    .local v1, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, v0, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 159
    .end local v0    # "capacity$iv":I
    .end local v1    # "$i$f$MutableVector":I
    move-object v0, v2

    .local v0, "$this$pickChildForForwardSearch_u24lambda_u246":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-apply-OneDimensionalFocusSearchKt$pickChildForForwardSearch$children$1":I
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 160
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object/from16 v5, p0

    .local v3, "type$iv":I
    .local v5, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 340
    .local v6, "$i$f$visitChildren-6rFNWt0":I
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v5

    .local v8, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$f$visitChildren":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 207
    const/4 v10, 0x0

    .line 1182
    .local v10, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v11, 0x10

    .local v11, "capacity$iv$iv$iv$iv":I
    const/4 v12, 0x0

    .line 1162
    .local v12, "$i$f$MutableVector":I
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v14, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v14, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v11    # "capacity$iv$iv$iv$iv":I
    .end local v12    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v10    # "$i$f$mutableVectorOf":I
    move-object v10, v13

    .line 208
    .local v10, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 209
    .local v11, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v11, :cond_0

    .line 210
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    .line 214
    move-object v12, v10

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 48
    .local v14, "$i$f$getLastIndex":I
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    sub-int/2addr v15, v13

    .line 214
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "$i$f$getLastIndex":I
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v12, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-nez v13, :cond_1

    .line 216
    invoke-static {v10, v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    move-object v13, v12

    .line 221
    .local v13, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v13, :cond_4

    .line 222
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_3

    .line 223
    move-object v14, v13

    .local v14, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 340
    .local v15, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    instance-of v4, v14, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_2

    move-object v4, v14

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$a$-visitChildren-6rFNWt0-OneDimensionalFocusSearchKt$pickChildForForwardSearch$children$1$1":I
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v4    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v16    # "$i$a$-visitChildren-6rFNWt0-OneDimensionalFocusSearchKt$pickChildForForwardSearch$children$1$1":I
    nop

    .line 223
    .end local v14    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    :cond_2
    nop

    .line 224
    const/4 v4, 0x0

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    const/4 v4, 0x0

    goto :goto_1

    .line 221
    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    .line 229
    .end local v12    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 340
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitChildren":I
    .end local v10    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 161
    .end local v3    # "type$iv":I
    .end local v5    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 159
    .end local v0    # "$this$pickChildForForwardSearch_u24lambda_u246":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$a$-apply-OneDimensionalFocusSearchKt$pickChildForForwardSearch$children$1":I
    move-object v0, v2

    .line 162
    .local v0, "children":Landroidx/compose/runtime/collection/MutableVector;
    sget-object v1, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 163
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$f$any":I
    nop

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 206
    .local v3, "size$iv":I
    if-lez v3, :cond_a

    .line 207
    const/4 v4, 0x0

    .line 208
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 210
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_6
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v6, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-any-OneDimensionalFocusSearchKt$pickChildForForwardSearch$1":I
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v10, p1

    invoke-static {v6, v10}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v13

    goto :goto_2

    :cond_7
    move-object/from16 v10, p1

    :cond_8
    const/4 v6, 0x0

    .line 210
    .end local v6    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v7    # "$i$a$-any-OneDimensionalFocusSearchKt$pickChildForForwardSearch$1":I
    :goto_2
    if-eqz v6, :cond_9

    move v4, v13

    goto :goto_4

    .line 211
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 212
    if-lt v4, v3, :cond_6

    goto :goto_3

    .line 206
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_a
    move-object/from16 v10, p1

    .line 214
    :goto_3
    const/4 v4, 0x0

    .line 163
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$any":I
    .end local v3    # "size$iv":I
    :goto_4
    return v4

    .line 206
    .local v0, "$this$pickChildForForwardSearch_u24lambda_u246":Landroidx/compose/runtime/collection/MutableVector;
    .local v1, "$i$a$-apply-OneDimensionalFocusSearchKt$pickChildForForwardSearch$children$1":I
    .local v3, "type$iv":I
    .local v5, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "$i$f$visitChildren-6rFNWt0":I
    .local v7, "mask$iv$iv":I
    .restart local v8    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "$i$f$visitChildren":I
    :cond_b
    move-object/from16 v10, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 21
    .param p0, "$this$searchChildren_u2d4C6V_qg"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "focusedItem"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p2, "direction"    # I
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;

    .line 129
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_14

    .line 132
    nop

    .line 1161
    const/16 v3, 0x10

    .local v3, "capacity$iv":I
    const/4 v4, 0x0

    .line 1162
    .local v4, "$i$f$MutableVector":I
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v3, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v7, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 132
    .end local v3    # "capacity$iv":I
    .end local v4    # "$i$f$MutableVector":I
    move-object v3, v7

    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u242":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-apply-OneDimensionalFocusSearchKt$searchChildren$children$1":I
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 133
    .end local v8    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object/from16 v9, p0

    .local v8, "type$iv":I
    .local v9, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v10, 0x0

    .line 340
    .local v10, "$i$f$visitChildren-6rFNWt0":I
    move v11, v8

    .local v11, "mask$iv$iv":I
    move-object v12, v9

    .local v12, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 206
    .local v13, "$i$f$visitChildren":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 207
    const/4 v14, 0x0

    .line 1182
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1162
    .local v16, "$i$f$MutableVector":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v4

    .end local v4    # "$i$a$-apply-OneDimensionalFocusSearchKt$searchChildren$children$1":I
    .local v18, "$i$a$-apply-OneDimensionalFocusSearchKt$searchChildren$children$1":I
    new-array v4, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v14    # "$i$f$mutableVectorOf":I
    move-object v4, v6

    .line 208
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 209
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_1

    .line 210
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-static {v4, v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 214
    move-object v14, v4

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 48
    .local v15, "$i$f$getLastIndex":I
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v14, v16, -0x1

    .line 214
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$getLastIndex":I
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v14, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v11

    if-nez v15, :cond_2

    .line 216
    invoke-static {v4, v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_1

    .line 220
    :cond_2
    move-object v15, v14

    .line 221
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_5

    .line 222
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_4

    .line 223
    move-object/from16 v16, v15

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 340
    .local v19, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    move-object/from16 v5, v16

    move-object/from16 v16, v4

    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v5, "it$iv":Landroidx/compose/ui/Modifier$Node;
    .local v16, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v4, v5, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/16 v20, 0x0

    .line 133
    .local v20, "$i$a$-visitChildren-6rFNWt0-OneDimensionalFocusSearchKt$searchChildren$children$1$1":I
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v4    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v20    # "$i$a$-visitChildren-6rFNWt0-OneDimensionalFocusSearchKt$searchChildren$children$1$1":I
    nop

    .line 223
    .end local v5    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    :cond_3
    nop

    .line 224
    move-object/from16 v4, v16

    const/4 v5, 0x0

    goto :goto_1

    .line 226
    .end local v16    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_4
    move-object/from16 v16, v4

    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v16    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    const/4 v5, 0x0

    goto :goto_2

    .line 221
    .end local v16    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_5
    move-object/from16 v16, v4

    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v16    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    goto :goto_1

    .line 229
    .end local v14    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_6
    move-object/from16 v16, v4

    .line 340
    .end local v4    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitChildren":I
    nop

    .line 134
    .end local v8    # "type$iv":I
    .end local v9    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 132
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u242":Landroidx/compose/runtime/collection/MutableVector;
    .end local v18    # "$i$a$-apply-OneDimensionalFocusSearchKt$searchChildren$children$1":I
    move-object v3, v7

    .line 135
    .local v3, "children":Landroidx/compose/runtime/collection/MutableVector;
    sget-object v4, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 136
    nop

    .line 137
    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v4, v3

    .local v4, "$this$forEachItemAfter$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$forEachItemAfter":I
    nop

    .line 189
    const/4 v6, 0x0

    .line 190
    .local v6, "itemFound$iv":Z
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$f$getIndices":I
    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 190
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$getIndices":I
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    .local v7, "index$iv":I
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    if-gt v7, v8, :cond_a

    .line 191
    :goto_3
    if-eqz v6, :cond_8

    .line 192
    move-object v9, v4

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 523
    .local v10, "$i$f$get":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v7

    .line 192
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v9, "child":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-forEachItemAfter-OneDimensionalFocusSearchKt$searchChildren$2":I
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9, v2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v8, 0x1

    return v8

    .line 139
    :cond_7
    nop

    .line 192
    .end local v9    # "child":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v10    # "$i$a$-forEachItemAfter-OneDimensionalFocusSearchKt$searchChildren$2":I
    nop

    .line 194
    :cond_8
    move-object v9, v4

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 523
    .local v10, "$i$f$get":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v7

    .line 194
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 195
    const/4 v6, 0x1

    .line 190
    :cond_9
    if-eq v7, v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 198
    .end local v7    # "index$iv":I
    :cond_a
    nop

    .end local v4    # "$this$forEachItemAfter$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEachItemAfter":I
    .end local v6    # "itemFound$iv":Z
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v3

    .local v4, "$this$forEachItemBefore$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$forEachItemBefore":I
    nop

    .line 204
    const/4 v6, 0x0

    .line 205
    .restart local v6    # "itemFound$iv":Z
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 53
    .restart local v8    # "$i$f$getIndices":I
    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 205
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$getIndices":I
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    .local v8, "index$iv":I
    if-gt v7, v8, :cond_f

    .line 206
    :goto_4
    if-eqz v6, :cond_d

    .line 207
    move-object v9, v4

    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 523
    .restart local v10    # "$i$f$get":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v8

    .line 207
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    check-cast v9, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v9, "child":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$a$-forEachItemBefore-OneDimensionalFocusSearchKt$searchChildren$3":I
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v9, v2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    return v11

    :cond_c
    const/4 v11, 0x1

    .line 142
    nop

    .line 207
    .end local v9    # "child":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v10    # "$i$a$-forEachItemBefore-OneDimensionalFocusSearchKt$searchChildren$3":I
    goto :goto_5

    .line 206
    :cond_d
    const/4 v11, 0x1

    .line 209
    :goto_5
    move-object v9, v4

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 523
    .local v10, "$i$f$get":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v12

    aget-object v9, v12, v8

    .line 209
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 210
    const/4 v6, 0x1

    .line 205
    :cond_e
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 213
    .end local v8    # "index$iv":I
    :cond_f
    nop

    .line 150
    .end local v4    # "$this$forEachItemBefore$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEachItemBefore":I
    .end local v6    # "itemFound$iv":Z
    :goto_6
    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->isRoot(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, p0

    goto :goto_7

    .line 152
    :cond_10
    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    .line 150
    :cond_11
    move-object/from16 v4, p0

    :goto_7
    const/4 v5, 0x0

    return v5

    .line 213
    :cond_12
    move-object/from16 v4, p0

    new-instance v5, Ljava/lang/IllegalStateException;

    .line 143
    const-string v6, "This function should only be used for 1-D focus search"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 206
    .local v3, "$this$searchChildren_4C6V_qg_u24lambda_u242":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "$i$a$-apply-OneDimensionalFocusSearchKt$searchChildren$children$1":I
    .local v8, "type$iv":I
    .local v9, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v10, "$i$f$visitChildren-6rFNWt0":I
    .restart local v11    # "mask$iv$iv":I
    .restart local v12    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitChildren":I
    :cond_13
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 129
    .end local v3    # "$this$searchChildren_4C6V_qg_u24lambda_u242":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$a$-apply-OneDimensionalFocusSearchKt$searchChildren$children$1":I
    .end local v8    # "type$iv":I
    .end local v9    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "$i$f$visitChildren-6rFNWt0":I
    .end local v11    # "mask$iv$iv":I
    .end local v12    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitChildren":I
    :cond_14
    move-object/from16 v4, p0

    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-check-OneDimensionalFocusSearchKt$searchChildren$1":I
    nop

    .line 129
    .end local v3    # "$i$a$-check-OneDimensionalFocusSearchKt$searchChildren$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "This function should only be used within a parent that has focus."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
