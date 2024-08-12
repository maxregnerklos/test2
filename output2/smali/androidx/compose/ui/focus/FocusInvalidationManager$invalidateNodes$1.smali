.class public final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 29

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    const/4 v3, 0x0

    .line 1855
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x400

    const-string v8, "Check failed."

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .local v9, "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$1":I
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 65
    .end local v11    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object v11, v9

    .local v7, "type$iv":I
    .local v11, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$f$visitChildren-6rFNWt0":I
    move v13, v7

    .local v13, "mask$iv$iv":I
    move-object v14, v11

    .local v14, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v15, 0x0

    .line 206
    .local v15, "$i$f$visitChildren":I
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 207
    const/4 v8, 0x0

    .line 1182
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1162
    .local v17, "$i$f$MutableVector":I
    move-object/from16 v18, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v19, v3

    .end local v3    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    new-array v3, v6, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v6    # "capacity$iv$iv$iv$iv":I
    .end local v17    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v8    # "$i$f$mutableVectorOf":I
    nop

    .line 208
    .local v1, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 209
    .local v3, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v3, :cond_0

    .line 210
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 214
    move-object v4, v1

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 214
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v4, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v13

    if-nez v6, :cond_1

    .line 216
    invoke-static {v1, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_1

    .line 220
    :cond_1
    move-object v6, v4

    .line 221
    .local v6, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v6, :cond_4

    .line 222
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v13

    if-eqz v8, :cond_3

    .line 223
    move-object v8, v6

    .local v8, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 340
    .local v16, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    move-object/from16 v17, v1

    .end local v1    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v17, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v1, v8, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_2

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v1, "focusTarget":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/16 v21, 0x0

    .line 66
    .local v21, "$i$a$-visitChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$1$1":I
    move-object/from16 v22, v3

    .end local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    nop

    .end local v1    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v21    # "$i$a$-visitChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$1$1":I
    goto :goto_3

    .line 340
    .end local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_2
    move-object/from16 v22, v3

    .end local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    nop

    .line 223
    .end local v8    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    nop

    .line 224
    move-object/from16 v1, v17

    move-object/from16 v3, v22

    goto :goto_1

    .line 226
    .end local v17    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    .end local v1    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 221
    .end local v17    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    .end local v1    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_1

    .line 229
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v22    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    .line 340
    .end local v1    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "mask$iv$iv":I
    .end local v14    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitChildren":I
    nop

    .line 68
    .end local v7    # "type$iv":I
    .end local v11    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 1855
    .end local v9    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .end local v10    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$1":I
    move-object/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 206
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach":I
    .restart local v5    # "element$iv":Ljava/lang/Object;
    .restart local v7    # "type$iv":I
    .restart local v9    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .restart local v10    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$1":I
    .restart local v11    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v12    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v13    # "mask$iv$iv":I
    .restart local v14    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v15    # "$i$f$visitChildren":I
    :cond_6
    move-object/from16 v18, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1856
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v7    # "type$iv":I
    .end local v9    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .end local v10    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$1":I
    .end local v11    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitChildren-6rFNWt0":I
    .end local v13    # "mask$iv$iv":I
    .end local v14    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitChildren":I
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v18, v1

    move/from16 v19, v3

    .line 69
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .local v1, "focusTargetsWithInvalidatedFocusEvents":Ljava/util/Set;
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    const/4 v4, 0x0

    .line 1855
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v9, "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$2":I
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-nez v11, :cond_8

    .line 80
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v9, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 81
    move-object/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v26, v5

    goto/16 :goto_a

    .line 84
    :cond_8
    const/4 v11, 0x0

    .local v11, "requiresUpdate":Z
    const/4 v11, 0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    .local v12, "aggregatedNode":Z
    const/4 v13, 0x0

    .line 87
    .local v13, "focusTarget":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v14

    .line 87
    .end local v14    # "$i$f$getFocusTarget-OLwlOKw":I
    move-object v15, v9

    .local v14, "type$iv":I
    .local v15, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v17, 0x0

    .line 340
    .local v17, "$i$f$visitChildren-6rFNWt0":I
    move/from16 v18, v14

    .local v18, "mask$iv$iv":I
    move-object/from16 v19, v15

    .local v19, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v20, 0x0

    .line 206
    .local v20, "$i$f$visitChildren":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v21

    if-eqz v21, :cond_15

    .line 207
    const/16 v21, 0x0

    .line 1182
    .local v21, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1162
    .local v23, "$i$f$MutableVector":I
    move-object/from16 v24, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v4

    .end local v4    # "$i$f$forEach":I
    .local v25, "$i$f$forEach":I
    new-array v4, v7, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v7    # "capacity$iv$iv$iv$iv":I
    .end local v23    # "$i$f$MutableVector":I
    nop

    .line 207
    .end local v21    # "$i$f$mutableVectorOf":I
    nop

    .line 208
    .local v2, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 209
    .local v4, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v4, :cond_9

    .line 210
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 214
    move-object v7, v2

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 48
    .local v16, "$i$f$getLastIndex":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21

    add-int/lit8 v7, v21, -0x1

    .line 214
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v16    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v7, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v18

    if-nez v16, :cond_a

    .line 216
    invoke-static {v2, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    move-object/from16 v21, v2

    move-object/from16 v28, v4

    goto :goto_8

    .line 220
    :cond_a
    move-object/from16 v16, v7

    .line 221
    .local v16, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v16, :cond_f

    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v18

    if-eqz v21, :cond_e

    .line 223
    move-object/from16 v21, v16

    .local v21, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 340
    .local v23, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    move-object/from16 v5, v21

    move-object/from16 v21, v2

    .end local v2    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v5, "it$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v2, v5, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_d

    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/16 v27, 0x0

    .line 91
    .local v27, "$i$a$-visitChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$2$1":I
    if-eqz v13, :cond_b

    .line 92
    const/4 v12, 0x1

    .line 95
    :cond_b
    move-object v13, v2

    .line 101
    move-object/from16 v28, v4

    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v28, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_7

    .line 106
    :cond_c
    goto :goto_7

    .line 340
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v27    # "$i$a$-visitChildren-6rFNWt0-FocusInvalidationManager$invalidateNodes$1$2$1":I
    .end local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v28, v4

    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    nop

    .line 223
    .end local v5    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    nop

    .line 224
    move-object/from16 v2, v21

    move-object/from16 v4, v28

    const/4 v5, 0x0

    goto :goto_5

    .line 226
    .end local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v28, v4

    .end local v2    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    const/4 v5, 0x0

    goto :goto_6

    .line 221
    .end local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v28, v4

    .line 213
    .end local v7    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v2, v21

    move-object/from16 v4, v28

    const/4 v5, 0x0

    .end local v2    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 229
    .end local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v28    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v28, v4

    .line 340
    .end local v2    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "mask$iv$iv":I
    .end local v19    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$visitChildren":I
    nop

    .line 108
    .end local v14    # "type$iv":I
    .end local v15    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitChildren-6rFNWt0":I
    if-eqz v11, :cond_14

    .line 109
    nop

    .line 110
    if-eqz v12, :cond_11

    .line 111
    invoke-static {v9}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;

    move-result-object v2

    goto :goto_9

    .line 113
    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 109
    :cond_13
    :goto_9
    invoke-interface {v9, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 117
    :cond_14
    nop

    .line 1855
    .end local v9    # "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v10    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$2":I
    .end local v11    # "requiresUpdate":Z
    .end local v12    # "aggregatedNode":Z
    .end local v13    # "focusTarget":Ljava/lang/Object;
    :goto_a
    move-object/from16 v2, v24

    move/from16 v4, v25

    move-object/from16 v5, v26

    const/16 v7, 0x400

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_4

    .line 206
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$forEach":I
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$forEach":I
    .restart local v6    # "element$iv":Ljava/lang/Object;
    .restart local v9    # "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .restart local v10    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$2":I
    .restart local v11    # "requiresUpdate":Z
    .restart local v12    # "aggregatedNode":Z
    .restart local v13    # "focusTarget":Ljava/lang/Object;
    .restart local v14    # "type$iv":I
    .restart local v15    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v18    # "mask$iv$iv":I
    .restart local v19    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$i$f$visitChildren":I
    :cond_15
    move-object/from16 v24, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1856
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v9    # "focusEventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v10    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$2":I
    .end local v11    # "requiresUpdate":Z
    .end local v12    # "aggregatedNode":Z
    .end local v13    # "focusTarget":Ljava/lang/Object;
    .end local v14    # "type$iv":I
    .end local v15    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitChildren-6rFNWt0":I
    .end local v18    # "mask$iv$iv":I
    .end local v19    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$visitChildren":I
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_16
    move-object/from16 v24, v2

    move/from16 v25, v4

    .line 118
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 121
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1855
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v6, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$3":I
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v9

    .line 127
    .local v9, "preInvalidationState":Landroidx/compose/ui/focus/FocusState;
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->invalidateFocus$ui_release()V

    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->getFocusState()Landroidx/compose/ui/focus/FocusState;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 129
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 130
    :cond_17
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 132
    :cond_18
    nop

    .line 1855
    .end local v6    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v7    # "$i$a$-forEach-FocusInvalidationManager$invalidateNodes$1$3":I
    .end local v9    # "preInvalidationState":Landroidx/compose/ui/focus/FocusState;
    :cond_19
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_b

    .line 1856
    :cond_1a
    nop

    .line 133
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 136
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusPropertiesNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 137
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusEventNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 138
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->access$getFocusTargetNodes$p(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 139
    return-void

    .line 138
    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
