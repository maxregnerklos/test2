.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onRequestApplyChangesListener"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 54
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 62
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 49
    return-void
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 1
    .param p1, "force"    # Z

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)V

    .line 117
    return-void
.end method

.method public clearFocus(ZZ)V
    .locals 4
    .param p1, "force"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 125
    .local v0, "rootInitialState":Landroidx/compose/ui/focus/FocusStateImpl;
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object v2, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 128
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    .line 127
    :pswitch_1
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 126
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 131
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 18
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "keyEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v2

    .line 171
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    if-eqz v2, :cond_d

    .line 174
    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/input/key/KeyInputModifierNode;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x2000

    if-nez v3, :cond_1

    .line 175
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 175
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v3, "type$iv":I
    move-object v6, v2

    .local v6, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 324
    .local v7, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v6, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-nez v9, :cond_0

    move-object v8, v4

    :cond_0
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    move-object v3, v8

    .line 174
    .end local v3    # "type$iv":I
    .end local v6    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$nearestAncestor-64DMado":I
    :cond_1
    nop

    .line 177
    .local v3, "focusedKeyInputNode":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    if-eqz v3, :cond_c

    .line 178
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 177
    .end local v6    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v5, "type$iv":I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    move-object v7, v3

    .local v7, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$f$traverseAncestors-Y-YKmho":I
    move-object v9, v7

    .local v9, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v10, 0x0

    .line 320
    .local v10, "$i$f$ancestors-64DMado":I
    invoke-static {v9, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->ancestors(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;

    move-result-object v11

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_2

    move-object v4, v11

    .line 224
    .end local v9    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "$i$f$ancestors-64DMado":I
    :cond_2
    nop

    .line 225
    .local v4, "ancestors$iv":Ljava/util/List;
    const/4 v9, 0x1

    if-eqz v4, :cond_6

    move-object v10, v4

    .local v10, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$f$fastForEachReversed":I
    nop

    .line 52
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_5

    :cond_3
    move v13, v12

    .local v13, "index$iv$iv":I
    add-int/lit8 v12, v12, -0x1

    .line 53
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 54
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v15, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/16 v16, 0x0

    .line 179
    .local v16, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface {v15, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v17

    if-eqz v17, :cond_4

    return v9

    .line 54
    .end local v15    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v16    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_4
    nop

    .line 52
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    if-gez v12, :cond_3

    .line 56
    .end local v13    # "index$iv$iv":I
    :cond_5
    nop

    .line 226
    .end local v10    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEachReversed":I
    :cond_6
    move-object v10, v7

    .local v10, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface {v10, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12

    if-eqz v12, :cond_7

    return v9

    .line 226
    .end local v10    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v11    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_7
    nop

    .line 227
    move-object v10, v7

    .restart local v10    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v11, 0x0

    .line 180
    .local v11, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface {v10, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12

    if-eqz v12, :cond_8

    return v9

    .line 227
    .end local v10    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v11    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    :cond_8
    nop

    .line 228
    if-eqz v4, :cond_b

    move-object v10, v4

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_a

    .line 35
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .restart local v14    # "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .restart local v15    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/16 v16, 0x0

    .line 180
    .local v16, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface {v15, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v17

    if-eqz v17, :cond_9

    return v9

    .line 36
    .end local v15    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v16    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    :cond_9
    nop

    .line 34
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 38
    .end local v12    # "index$iv$iv":I
    :cond_a
    nop

    .line 229
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    :cond_b
    nop

    .line 183
    .end local v4    # "ancestors$iv":Ljava/util/List;
    .end local v5    # "type$iv":I
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_c
    const/4 v4, 0x0

    return v4

    .line 171
    .end local v3    # "focusedKeyInputNode":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    :cond_d
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-checkNotNull-FocusOwnerImpl$dispatchKeyEvent$1":I
    nop

    .line 171
    .end local v3    # "$i$a$-checkNotNull-FocusOwnerImpl$dispatchKeyEvent$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 17
    .param p1, "event"    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    nop

    .line 191
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v2

    .line 192
    const/16 v3, 0x4000

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 191
    nop

    .line 192
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 192
    .end local v5    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    const/4 v6, 0x0

    .line 324
    .local v6, "$i$f$nearestAncestor-64DMado":I
    invoke-static {v2, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-nez v8, :cond_0

    move-object v7, v4

    :cond_0
    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .end local v6    # "$i$f$nearestAncestor-64DMado":I
    goto :goto_0

    .line 192
    :cond_1
    move-object v7, v4

    .line 191
    :goto_0
    move-object v2, v7

    .line 194
    .local v2, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    if-eqz v2, :cond_c

    .line 195
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 194
    .end local v5    # "$i$f$getRotaryInput-OLwlOKw":I
    move-object v5, v2

    .local v5, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v6, p0

    .local v3, "type$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    move-object v8, v5

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 320
    .local v9, "$i$f$ancestors-64DMado":I
    invoke-static {v8, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->ancestors(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;

    move-result-object v10

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_2

    move-object v4, v10

    .line 224
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    :cond_2
    nop

    .line 225
    .local v4, "ancestors$iv":Ljava/util/List;
    const/4 v8, 0x1

    if-eqz v4, :cond_6

    move-object v9, v4

    .local v9, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$f$fastForEachReversed":I
    nop

    .line 52
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_5

    :cond_3
    move v12, v11

    .local v12, "index$iv$iv":I
    add-int/lit8 v11, v11, -0x1

    .line 53
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 54
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v15, 0x0

    .line 196
    .local v15, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v14, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v16

    if-eqz v16, :cond_4

    return v8

    .line 54
    .end local v14    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v15    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    :cond_4
    nop

    .line 52
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    if-gez v11, :cond_3

    .line 56
    .end local v12    # "index$iv$iv":I
    :cond_5
    nop

    .line 226
    .end local v9    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEachReversed":I
    :cond_6
    move-object v9, v5

    .local v9, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v10, 0x0

    .line 196
    .local v10, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_7

    return v8

    .line 226
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    :cond_7
    nop

    .line 227
    move-object v9, v5

    .restart local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v10, 0x0

    .line 197
    .local v10, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_8

    return v8

    .line 227
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_8
    nop

    .line 228
    if-eqz v4, :cond_b

    move-object v9, v4

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_a

    .line 35
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 36
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .restart local v14    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v15, 0x0

    .line 197
    .local v15, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v14, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v16

    if-eqz v16, :cond_9

    return v8

    .line 36
    .end local v14    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v15    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_9
    nop

    .line 34
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 38
    .end local v11    # "index$iv$iv":I
    :cond_a
    nop

    .line 229
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    :cond_b
    nop

    .line 200
    .end local v3    # "type$iv":I
    .end local v4    # "ancestors$iv":Ljava/util/List;
    .end local v5    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_c
    const/4 v3, 0x0

    return v3
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-object v0
.end method

.method public final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .locals 14
    .param p1, "$this$lastLocalKeyInputNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "focusedKeyInputNode":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 242
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 242
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 242
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    nop

    .local v1, "mask$iv":I
    move-object v3, p1

    .local v3, "$this$visitLocalChildren$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$f$visitLocalChildren":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const-string v6, "Check failed."

    if-eqz v5, :cond_6

    .line 263
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 264
    .local v5, "self$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    .line 265
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 266
    .local v7, "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v7, :cond_4

    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_3

    .line 268
    move-object v8, v7

    .local v8, "modifierNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$a$-visitLocalChildren-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 243
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

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 243
    .end local v10    # "kind$iv":I
    .end local v11    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v13, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    return-object v2

    .line 245
    :cond_1
    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v10, :cond_2

    .line 246
    move-object v0, v8

    .line 247
    nop

    .line 268
    .end local v8    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-visitLocalChildren-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    goto :goto_2

    .line 245
    .restart local v8    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v9    # "$i$a$-visitLocalChildren-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 270
    .end local v8    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-visitLocalChildren-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    :cond_3
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_0

    .line 272
    :cond_4
    nop

    .line 248
    .end local v1    # "mask$iv":I
    .end local v3    # "$this$visitLocalChildren$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitLocalChildren":I
    .end local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    return-object v1

    .line 262
    .restart local v1    # "mask$iv":I
    .restart local v3    # "$this$visitLocalChildren$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitLocalChildren":I
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 6
    .param p1, "focusDirection"    # I

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    .local v0, "source":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 146
    .local v2, "next":Landroidx/compose/ui/focus/FocusRequester;
    nop

    .line 147
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 148
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    invoke-static {v3, p1, v4, v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    .line 149
    nop

    .line 159
    .local v3, "foundNextItem":Z
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 161
    .end local v3    # "foundNextItem":Z
    :cond_4
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$1;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTarget$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    return v1
.end method

.method public releaseFocus()V
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    .line 104
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 211
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 216
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 206
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public takeFocus()V
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final wrapAroundFocus-3ESFkO8(I)Z
    .locals 3
    .param p1, "focusDirection"    # I

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    nop

    .line 261
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)V

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 268
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result v0

    return v0

    .line 271
    :cond_3
    return v1

    .line 257
    :cond_4
    :goto_1
    return v1
.end method
