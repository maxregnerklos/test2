.class public abstract Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# direct methods
.method public static final synthetic access$updateChildMeasurables(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "destination"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->updateChildMeasurables(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final updateChildMeasurables(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$updateChildMeasurables"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "destination"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 1161
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$forEachChildIndexed":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$forEachIndexed":I
    nop

    .line 477
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 478
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 479
    const/4 v5, 0x0

    .line 480
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 482
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    move v8, v5

    .local v8, "i":I
    const/4 v9, 0x0

    .line 1162
    .local v9, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    if-gt v10, v8, :cond_1

    .line 1163
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1165
    :cond_1
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :goto_0
    nop

    .line 482
    .end local v7    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "i":I
    .end local v9    # "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1":I
    nop

    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    if-lt v5, v4, :cond_0

    .line 486
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 165
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1168
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChildIndexed":I
    nop

    .line 1169
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1170
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 1168
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 1172
    return-void
.end method
