.class public abstract Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# direct methods
.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p0, "node"    # Landroidx/compose/ui/Modifier$Node;

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNode(Landroidx/compose/ui/Modifier$Node;I)V

    return-void
.end method

.method public static final autoInvalidateNode(Landroidx/compose/ui/Modifier$Node;I)V
    .locals 7
    .param p0, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p1, "phase"    # I

    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 209
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$getLayout-OLwlOKw":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 209
    .end local v0    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    .line 209
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_0
    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_1

    .line 210
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurements(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 211
    if-ne p1, v1, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 212
    .end local v0    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 213
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 216
    .end local v0    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v2, 0x100

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 216
    .end local v0    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    .line 216
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_3

    .line 217
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 219
    :cond_3
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 219
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v6

    .line 219
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v0, :cond_5

    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_5

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 222
    :cond_5
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 222
    .end local v0    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v6

    .line 222
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v0, :cond_7

    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_7

    .line 223
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 225
    .end local v0    # "$i$f$getParentData-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v6

    .line 225
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v0, :cond_9

    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v0, :cond_9

    .line 226
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/ParentDataModifierNodeKt;->invalidateParentData(Landroidx/compose/ui/node/ParentDataModifierNode;)V

    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 228
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    move v0, v5

    goto :goto_5

    :cond_a
    move v0, v6

    .line 228
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v0, :cond_c

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v0, :cond_c

    .line 229
    nop

    .line 232
    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    goto :goto_6

    .line 233
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 236
    :cond_c
    :goto_6
    nop

    .line 237
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v2, 0x800

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 237
    .end local v0    # "$i$f$getFocusProperties-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 237
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v0, :cond_f

    .line 238
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v0, :cond_f

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->specifiesCanFocusProperty(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 241
    nop

    .line 242
    if-ne p1, v1, :cond_e

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->scheduleInvalidationOfAssociatedFocusTargets(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    goto :goto_8

    .line 243
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 246
    :cond_f
    :goto_8
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 246
    .end local v0    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v0, "kind$iv":I
    move-object v2, p0

    .restart local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 196
    .restart local v3    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    .line 246
    .end local v0    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_9
    if-eqz v5, :cond_11

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v0, :cond_11

    if-eq p1, v1, :cond_11

    .line 247
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 249
    :cond_11
    return-void

    .line 208
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p0, "node"    # Landroidx/compose/ui/Modifier$Node;

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNode(Landroidx/compose/ui/Modifier$Node;I)V

    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p0, "node"    # Landroidx/compose/ui/Modifier$Node;

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNode(Landroidx/compose/ui/Modifier$Node;I)V

    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 4
    .param p0, "element"    # Landroidx/compose/ui/Modifier$Element;

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$getAny-OLwlOKw":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 101
    .end local v0    # "$i$f$getAny-OLwlOKw":I
    nop

    .line 102
    .local v0, "mask":I
    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 103
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .local v2, "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 103
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 105
    :cond_0
    nop

    .line 108
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 109
    .end local v1    # "$i$f$getDraw-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 109
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 111
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 112
    .end local v1    # "$i$f$getSemantics-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 112
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 114
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 115
    .end local v1    # "$i$f$getPointerInput-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 115
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 117
    :cond_3
    nop

    .line 118
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    .line 119
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$getLocals-OLwlOKw":I
    const/16 v2, 0x20

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 121
    .end local v1    # "$i$f$getLocals-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 121
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 123
    :cond_5
    nop

    .line 126
    nop

    .line 129
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_6

    .line 130
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v2, 0x100

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 130
    .end local v1    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 130
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 132
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_7

    .line 133
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 133
    .end local v1    # "$i$f$getParentData-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 133
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 135
    :cond_7
    nop

    .line 136
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-nez v1, :cond_8

    .line 137
    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-nez v1, :cond_8

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 140
    .end local v1    # "$i$f$getLayoutAware-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 140
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 142
    :goto_0
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4
    .param p0, "node"    # Landroidx/compose/ui/Modifier$Node;

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$getAny-OLwlOKw":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 147
    .end local v0    # "$i$f$getAny-OLwlOKw":I
    nop

    .line 148
    .local v0, "mask":I
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 149
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .local v2, "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 149
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 151
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 152
    .end local v1    # "$i$f$getDraw-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 152
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 154
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 155
    .end local v1    # "$i$f$getSemantics-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 155
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 157
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 158
    .end local v1    # "$i$f$getPointerInput-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 158
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 160
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalNode;

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$getLocals-OLwlOKw":I
    const/16 v2, 0x20

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 161
    .end local v1    # "$i$f$getLocals-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 161
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 163
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 164
    .end local v1    # "$i$f$getParentData-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 164
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 166
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 167
    .end local v1    # "$i$f$getLayoutAware-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 167
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 169
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v1, :cond_7

    .line 170
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v2, 0x100

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 170
    .end local v1    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 170
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 172
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/node/IntermediateLayoutModifierNode;

    if-eqz v1, :cond_8

    .line 173
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$getIntermediateMeasure-OLwlOKw":I
    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 173
    .end local v1    # "$i$f$getIntermediateMeasure-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 173
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 175
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_9

    .line 176
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 176
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 176
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 178
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_a

    .line 179
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v2, 0x800

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 179
    .end local v1    # "$i$f$getFocusProperties-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 179
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 181
    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v1, :cond_b

    .line 182
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 182
    .end local v1    # "$i$f$getFocusEvent-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 182
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 184
    :cond_b
    instance-of v1, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v1, :cond_c

    .line 185
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v2, 0x2000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 185
    .end local v1    # "$i$f$getKeyInput-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 185
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 187
    :cond_c
    instance-of v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v1, :cond_d

    .line 188
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$getRotaryInput-OLwlOKw":I
    const/16 v2, 0x4000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 188
    .end local v1    # "$i$f$getRotaryInput-OLwlOKw":I
    move v2, v0

    .local v1, "other$iv":I
    .restart local v2    # "$this$or_u2d64DMado$iv":I
    const/4 v3, 0x0

    .line 51
    .restart local v3    # "$i$f$or-64DMado":I
    or-int/2addr v1, v2

    .line 188
    .end local v1    # "other$iv":I
    .end local v2    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "$i$f$or-64DMado":I
    move v0, v1

    .line 190
    :cond_d
    return v0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 2
    .param p0, "$this$includeSelfInTraversal"    # I

    .line 59
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 59
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final scheduleInvalidationOfAssociatedFocusTargets(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 15
    .param p0, "$this$scheduleInvalidationOfAssociatedFocusTargets"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 253
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 253
    .end local v0    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object v1, p0

    .local v1, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$f$visitChildren-6rFNWt0":I
    move v3, v0

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v5, 0x0

    .line 206
    .local v5, "$i$f$visitChildren":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 207
    const/4 v6, 0x0

    .line 1182
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1162
    .local v8, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v7, [Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v7    # "capacity$iv$iv$iv$iv":I
    .end local v8    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v6    # "$i$f$mutableVectorOf":I
    move-object v6, v9

    .line 208
    .local v6, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 209
    .local v7, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v7, :cond_0

    .line 210
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 214
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 48
    .local v9, "$i$f$getLastIndex":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 214
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$getLastIndex":I
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v8, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v3

    if-nez v9, :cond_2

    .line 216
    invoke-static {v6, v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    move-object v9, v8

    .line 221
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v9, :cond_1

    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_4

    .line 223
    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v12, :cond_3

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v12, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v13, 0x0

    .line 256
    .local v13, "$i$a$-visitChildren-6rFNWt0-NodeKindKt$scheduleInvalidationOfAssociatedFocusTargets$1":I
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v14

    invoke-interface {v14, v12}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 257
    nop

    .line 340
    .end local v12    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v13    # "$i$a$-visitChildren-6rFNWt0-NodeKindKt$scheduleInvalidationOfAssociatedFocusTargets$1":I
    nop

    .line 223
    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    :cond_3
    nop

    .line 224
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_1

    .line 229
    .end local v8    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 340
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "$i$f$visitChildren":I
    .end local v6    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 258
    .end local v0    # "type$iv":I
    .end local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "$i$f$visitChildren-6rFNWt0":I
    return-void

    .line 206
    .restart local v0    # "type$iv":I
    .restart local v1    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "$i$f$visitChildren":I
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Check failed."

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static final specifiesCanFocusProperty(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1
    .param p0, "$this$specifiesCanFocusProperty"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 271
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->reset()V

    .line 272
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->modifyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->isCanFocusSet()Z

    move-result v0

    return v0
.end method
