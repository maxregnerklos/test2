.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation


# static fields
.field public static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field public static final Default:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 152
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 164
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    .line 1182
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 1162
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 53
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method


# virtual methods
.method public final findFocusTarget$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onFound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v2, :cond_c

    .line 81
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 82
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    const/4 v2, 0x0

    .line 84
    .local v2, "success":Z
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 462
    .local v5, "size$iv":I
    if-lez v5, :cond_9

    .line 463
    const/4 v6, 0x0

    .line 464
    .local v6, "i$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 466
    .local v7, "content$iv":[Ljava/lang/Object;
    :goto_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v8, "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v9, 0x0

    .line 85
    .local v9, "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v11, 0x400

    invoke-static {v11}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 85
    .end local v10    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v10, "type$iv":I
    move-object v11, v8

    .local v11, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v12, 0x0

    .line 340
    .local v12, "$i$f$visitChildren-6rFNWt0":I
    move v13, v10

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

    if-eqz v16, :cond_8

    .line 207
    const/16 v16, 0x0

    .line 1182
    .local v16, "$i$f$mutableVectorOf":I
    nop

    .line 1161
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1162
    .local v17, "$i$f$MutableVector":I
    move/from16 v18, v2

    .end local v2    # "success":Z
    .local v18, "success":Z
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v19, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v19, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v20, v0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v20, "capacity$iv$iv$iv$iv":I
    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v17    # "$i$f$MutableVector":I
    .end local v20    # "capacity$iv$iv$iv$iv":I
    nop

    .line 207
    .end local v16    # "$i$f$mutableVectorOf":I
    move-object v0, v2

    .line 208
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 209
    .local v2, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v2, :cond_0

    .line 210
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    move-object v3, v0

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 48
    .local v16, "$i$f$getLastIndex":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v17

    add-int/lit8 v3, v17, -0x1

    .line 214
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v16    # "$i$f$getLastIndex":I
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 215
    .local v3, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v13

    if-nez v16, :cond_1

    .line 216
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 218
    goto :goto_1

    .line 220
    :cond_1
    move-object/from16 v16, v3

    .line 221
    .local v16, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v16, :cond_5

    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v13

    if-eqz v17, :cond_4

    .line 223
    move-object/from16 v17, v16

    .local v17, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 340
    .local v20, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    .end local v2    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "it$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v2, v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    const/16 v22, 0x0

    .line 86
    .local v22, "$i$a$-visitChildren-6rFNWt0-FocusRequester$findFocusTarget$4$1":I
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 87
    const/16 v18, 0x1

    .line 88
    move/from16 v2, v18

    goto :goto_3

    .line 90
    :cond_2
    nop

    .line 340
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .end local v22    # "$i$a$-visitChildren-6rFNWt0-FocusRequester$findFocusTarget$4$1":I
    nop

    .line 223
    .end local v0    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$1$iv":I
    :cond_3
    nop

    .line 224
    move-object/from16 v2, v17

    move-object/from16 v0, v21

    goto :goto_1

    .line 226
    .end local v17    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v17, v2

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    goto :goto_2

    .line 221
    .end local v17    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v17, v2

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    goto :goto_1

    .line 229
    .end local v3    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_6
    move-object/from16 v21, v0

    move-object/from16 v17, v2

    .line 340
    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "mask$iv$iv":I
    .end local v14    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitChildren":I
    nop

    .line 91
    .end local v10    # "type$iv":I
    .end local v11    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitChildren-6rFNWt0":I
    move/from16 v2, v18

    .line 466
    .end local v8    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v9    # "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    .end local v18    # "success":Z
    .local v2, "success":Z
    :goto_3
    nop

    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    if-lt v6, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 206
    .end local v19    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v8    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .restart local v9    # "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    .restart local v10    # "type$iv":I
    .restart local v11    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v12    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v13    # "mask$iv$iv":I
    .restart local v14    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v15    # "$i$f$visitChildren":I
    :cond_8
    move/from16 v18, v2

    .end local v2    # "success":Z
    .restart local v18    # "success":Z
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    .end local v6    # "i$iv":I
    .end local v7    # "content$iv":[Ljava/lang/Object;
    .end local v8    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v9    # "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    .end local v10    # "type$iv":I
    .end local v11    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitChildren-6rFNWt0":I
    .end local v13    # "mask$iv$iv":I
    .end local v14    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitChildren":I
    .end local v18    # "success":Z
    .restart local v2    # "success":Z
    :cond_9
    move-object/from16 v19, v3

    .line 470
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_4
    nop

    .line 92
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    return v2

    .line 205
    .end local v2    # "success":Z
    :cond_a
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$3":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_b
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final requestFocus()V
    .locals 1

    .line 66
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTarget$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 67
    return-void
.end method
