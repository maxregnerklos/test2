.class public abstract Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 18
    .param p0, "$this$getFocusState"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 45
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object/from16 v2, p0

    .local v2, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$f$visitChildren-6rFNWt0":I
    move v4, v0

    .local v4, "mask$iv$iv":I
    move-object v5, v2

    .local v5, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$f$visitChildren":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 207
    const/4 v7, 0x0

    .line 1182
    .local v7, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1162
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v7    # "$i$f$mutableVectorOf":I
    move-object v7, v10

    .line 208
    .local v7, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 209
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_0

    .line 210
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 214
    move-object v9, v7

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 48
    .local v10, "$i$f$getLastIndex":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 214
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$getLastIndex":I
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-nez v10, :cond_2

    .line 216
    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    move-object v10, v9

    .line 221
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v10, :cond_1

    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    .line 223
    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    instance-of v13, v11, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v13, :cond_3

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v13, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v14, 0x0

    .line 46
    .local v14, "$i$a$-visitChildren-6rFNWt0-FocusEventModifierNodeKt$getFocusState$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v15

    .local v15, "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    sget-object v16, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    packed-switch v16, :pswitch_data_0

    .line 53
    .end local v15    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    goto :goto_2

    .line 51
    .restart local v15    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :pswitch_0
    goto :goto_2

    .line 48
    :pswitch_1
    return-object v15

    .line 340
    .end local v13    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v14    # "$i$a$-visitChildren-6rFNWt0-FocusEventModifierNodeKt$getFocusState$1":I
    .end local v15    # "focusState":Landroidx/compose/ui/focus/FocusStateImpl;
    :cond_3
    :goto_2
    nop

    .line 223
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    nop

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    .line 229
    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 340
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitChildren":I
    .end local v7    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 54
    .end local v0    # "type$iv":I
    .end local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitChildren-6rFNWt0":I
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    .line 206
    .restart local v0    # "type$iv":I
    .restart local v2    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitChildren":I
    :cond_6
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Check failed."

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 14
    .param p0, "$this$refreshFocusEventNodes"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 65
    .end local v0    # "$i$f$getFocusEvent-OLwlOKw":I
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 65
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "arg0$iv":I
    .local v1, "other$iv":I
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$or-H91voCI":I
    or-int/2addr v0, v1

    .line 65
    .end local v0    # "arg0$iv":I
    .end local v1    # "other$iv":I
    .end local v3    # "$i$f$or-H91voCI":I
    nop

    .local v0, "mask$iv":I
    move-object v1, p0

    .local v1, "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$f$visitAncestors":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    const-string v5, "Check failed."

    if-eqz v4, :cond_7

    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 80
    .local v4, "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 81
    .local v6, "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v6, :cond_6

    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 83
    .local v7, "head$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 84
    :goto_1
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 86
    move-object v8, v4

    .local v8, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$a$-visitAncestors-FocusEventModifierNodeKt$refreshFocusEventNodes$1":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 68
    .end local v10    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v10, "kind$iv":I
    move-object v11, v8

    .local v11, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 196
    .local v12, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v10

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 68
    .end local v10    # "kind$iv":I
    .end local v11    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v13, :cond_1

    return-void

    .line 71
    :cond_1
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v10, :cond_2

    .line 72
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {v11}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 73
    nop

    .line 86
    .end local v8    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-visitAncestors-FocusEventModifierNodeKt$refreshFocusEventNodes$1":I
    goto :goto_3

    .line 71
    .restart local v8    # "it":Landroidx/compose/ui/Modifier$Node;
    .restart local v9    # "$i$a$-visitAncestors-FocusEventModifierNodeKt$refreshFocusEventNodes$1":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    .end local v8    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-visitAncestors-FocusEventModifierNodeKt$refreshFocusEventNodes$1":I
    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    move-object v4, v8

    .end local v7    # "head$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_0

    .line 94
    :cond_6
    nop

    .line 74
    .end local v0    # "mask$iv":I
    .end local v1    # "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors":I
    .end local v4    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    return-void

    .line 78
    .restart local v0    # "mask$iv":I
    .restart local v1    # "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors":I
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
