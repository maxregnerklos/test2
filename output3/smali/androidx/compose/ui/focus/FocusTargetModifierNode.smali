.class public final Landroidx/compose/ui/focus/FocusTargetModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/ObserverNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public focusStateImpl:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 48
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->focusStateImpl:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    return-void
.end method


# virtual methods
.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;
    .locals 15

    .line 83
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 84
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v2, 0x800

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 84
    .end local v1    # "$i$f$getFocusProperties-OLwlOKw":I
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 84
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v2, "other$iv":I
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v2

    .line 84
    .end local v1    # "arg0$iv":I
    .end local v2    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    move-object v2, p0

    .local v1, "mask$iv":I
    .local v2, "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$visitAncestors":I
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const-string v6, "Check failed."

    if-eqz v5, :cond_7

    .line 79
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 80
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 81
    .local v7, "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v7, :cond_6

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 83
    .local v8, "head$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    .line 84
    :goto_1
    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_3

    .line 86
    move-object v9, v5

    .local v9, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$a$-visitAncestors-FocusTargetModifierNode$fetchFocusProperties$1":I
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 87
    .end local v11    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v11, "kind$iv":I
    move-object v12, v9

    .local v12, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    .line 87
    .end local v11    # "kind$iv":I
    .end local v12    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v14, :cond_1

    return-object v0

    .line 90
    :cond_1
    instance-of v11, v9, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v11, :cond_2

    .line 91
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v11, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->modifyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 92
    nop

    .line 86
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitAncestors-FocusTargetModifierNode$fetchFocusProperties$1":I
    goto :goto_3

    .line 90
    .restart local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .restart local v10    # "$i$a$-visitAncestors-FocusTargetModifierNode$fetchFocusProperties$1":I
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 88
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitAncestors-FocusTargetModifierNode$fetchFocusProperties$1":I
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 92
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    move-object v5, v9

    .end local v8    # "head$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_0

    .line 94
    :cond_6
    nop

    .line 93
    .end local v1    # "mask$iv":I
    .end local v2    # "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitAncestors":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    return-object v0

    .line 78
    .restart local v1    # "mask$iv":I
    .restart local v2    # "$this$visitAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitAncestors":I
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getBeyondBoundsLayoutParent$ui_release()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->focusStateImpl:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final getFocusStateImpl$ui_release()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->focusStateImpl:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 102
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .local v0, "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/ui/focus/FocusTargetModifierNode$invalidateFocus$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 106
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, "focusProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    :goto_2
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_5

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .end local v0    # "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_4

    .line 111
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_3

    .line 113
    :cond_5
    :goto_4
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    .line 54
    .local v0, "previousFocusState":Landroidx/compose/ui/focus/FocusState;
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->invalidateFocus$ui_release()V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 56
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    goto :goto_2

    .line 67
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_3

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->scheduleInvalidationForFocusEvents$ui_release()V

    .line 70
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->focusStateImpl:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->scheduleInvalidationForFocusEvents$ui_release()V

    .line 74
    :cond_4
    :goto_2
    return-void
.end method

.method public final scheduleInvalidationForFocusEvents$ui_release()V
    .locals 14

    .line 116
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 116
    .end local v0    # "$i$f$getFocusEvent-OLwlOKw":I
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 116
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "arg0$iv":I
    .local v1, "other$iv":I
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$or-H91voCI":I
    or-int/2addr v0, v1

    .line 116
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

    .line 117
    .local v9, "$i$a$-visitAncestors-FocusTargetModifierNode$scheduleInvalidationForFocusEvents$1":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 117
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

    .line 117
    .end local v10    # "kind$iv":I
    .end local v11    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v13, :cond_2

    .line 119
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v10, :cond_1

    .line 120
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 121
    goto :goto_3

    .line 119
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    .end local v8    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-visitAncestors-FocusTargetModifierNode$scheduleInvalidationForFocusEvents$1":I
    :cond_2
    :goto_3
    nop

    .line 88
    :cond_3
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

    .line 122
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

.method public final setFocusStateImpl$ui_release(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;->focusStateImpl:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method
