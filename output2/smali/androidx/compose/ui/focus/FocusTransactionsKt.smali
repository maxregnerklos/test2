.class public abstract Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z
    .locals 1
    .param p0, "$this$clearChildFocus"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 169
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 165
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 166
    const/4 p1, 0x0

    .line 165
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 167
    const/4 p2, 0x1

    .line 165
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z
    .locals 2
    .param p0, "$this$clearFocus"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 123
    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 124
    :cond_0
    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :pswitch_2
    if-eqz p1, :cond_2

    .line 134
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 135
    if-eqz p2, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 137
    :cond_2
    move v1, p1

    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 114
    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 115
    :cond_3
    nop

    .line 143
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final grantFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 2
    .param p0, "$this$grantFocus"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 154
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 160
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 9
    .param p0, "$this$requestFocus"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    .line 40
    .local v0, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 55
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "type$iv":I
    move-object v5, p0

    .local v5, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 324
    .local v6, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 55
    .end local v1    # "type$iv":I
    .end local v5    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 56
    if-eqz v2, :cond_2

    .line 55
    nop

    .line 56
    invoke-static {v2, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v1, v3

    .local v1, "success":Z
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-also-FocusTransactionsKt$requestFocus$3":I
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 59
    :cond_4
    nop

    .line 57
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-also-FocusTransactionsKt$requestFocus$3":I
    move v1, v3

    .line 55
    :goto_2
    return v1

    .line 52
    :pswitch_1
    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v1, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    move v1, v3

    .restart local v1    # "success":Z
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-also-FocusTransactionsKt$requestFocus$2":I
    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 54
    :cond_6
    nop

    .line 52
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-also-FocusTransactionsKt$requestFocus$2":I
    return v3

    .line 49
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 50
    return v3

    .line 37
    .end local v0    # "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 8
    .param p0, "$this$requestFocusForChild"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .param p1, "childNode"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 185
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 185
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object v2, p1

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v2, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 185
    .end local v0    # "type$iv":I
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 209
    :pswitch_0
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 209
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object v1, p0

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 324
    .local v4, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 209
    .end local v0    # "type$iv":I
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    move-object v0, v6

    .line 210
    .local v0, "focusParent":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    nop

    .line 212
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 214
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 215
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v3

    goto/16 :goto_3

    .line 220
    :cond_2
    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    move v4, v1

    .local v4, "it":Z
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 226
    nop

    .line 221
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    move v3, v1

    goto :goto_3

    .line 225
    .restart local v4    # "it":Z
    .restart local v5    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    :cond_5
    nop

    .end local v0    # "focusParent":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    goto :goto_3

    .line 201
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 202
    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v0, v6}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    move v0, v2

    .local v0, "success":Z
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-also-FocusTransactionsKt$requestFocusForChild$2":I
    if-eqz v0, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 204
    :cond_7
    nop

    .line 202
    .end local v0    # "success":Z
    .end local v1    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$2":I
    move v3, v2

    goto :goto_3

    .line 201
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :pswitch_2
    goto :goto_3

    .line 191
    :pswitch_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v3

    move v0, v3

    .restart local v0    # "success":Z
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-also-FocusTransactionsKt$requestFocusForChild$1":I
    if-eqz v0, :cond_9

    .line 193
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 194
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 195
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 197
    :cond_9
    nop

    .line 191
    .end local v0    # "success":Z
    .end local v1    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$1":I
    nop

    .line 189
    :goto_3
    return v3

    .line 185
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    const-string v1, "Non child node cannot request focus."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 2
    .param p0, "$this$requestFocusForOwner"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 240
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Owner not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
