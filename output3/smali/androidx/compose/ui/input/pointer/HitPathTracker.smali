.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "rootCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 41
    new-instance v0, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 38
    return-void
.end method


# virtual methods
.method public final addHitPath-KNwqfcY(JLjava/util/List;)V
    .locals 16
    .param p1, "pointerId"    # J
    .param p3, "pointerInputNodes"    # Ljava/util/List;

    move-object/from16 v0, p3

    const-string v1, "pointerInputNodes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 57
    .local v2, "parent":Landroidx/compose/ui/input/pointer/NodeParent;
    const/4 v3, 0x1

    .line 58
    .local v3, "merging":Z
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_6

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 60
    .local v6, "pointerInputNode":Landroidx/compose/ui/node/PointerInputModifierNode;
    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 366
    .local v8, "$i$f$firstOrNull":I
    nop

    .line 367
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 368
    .local v9, "size$iv":I
    if-lez v9, :cond_2

    .line 369
    const/4 v10, 0x0

    .line 370
    .local v10, "i$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 372
    .local v11, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v12, v11, v10

    .line 373
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/Node;

    .local v13, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v14, 0x0

    .line 62
    .local v14, "$i$a$-firstOrNull-HitPathTracker$addHitPath$node$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/Node;->getPointerInputNode()Landroidx/compose/ui/node/PointerInputModifierNode;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 373
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v14    # "$i$a$-firstOrNull-HitPathTracker$addHitPath$node$1":I
    if-eqz v13, :cond_1

    goto :goto_1

    .line 374
    :cond_1
    nop

    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    .line 375
    if-lt v10, v9, :cond_0

    .line 377
    .end local v10    # "i$iv":I
    .end local v11    # "content$iv":[Ljava/lang/Object;
    :cond_2
    const/4 v12, 0x0

    .line 61
    .end local v7    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$firstOrNull":I
    .end local v9    # "size$iv":I
    :goto_1
    move-object v7, v12

    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    .line 64
    .local v7, "node":Landroidx/compose/ui/input/pointer/Node;
    if-eqz v7, :cond_4

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/Node;->markIsIn()V

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    move-object v2, v7

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 74
    .end local v7    # "node":Landroidx/compose/ui/input/pointer/Node;
    :cond_5
    new-instance v7, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v7, v6}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    move-object v8, v7

    .local v8, "$this$addHitPath_KNwqfcY_u24lambda_u241":Landroidx/compose/ui/input/pointer/Node;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-apply-HitPathTracker$addHitPath$node$2":I
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 76
    nop

    .line 74
    .end local v8    # "$this$addHitPath_KNwqfcY_u24lambda_u241":Landroidx/compose/ui/input/pointer/Node;
    .end local v9    # "$i$a$-apply-HitPathTracker$addHitPath$node$2":I
    nop

    .line 77
    .restart local v7    # "node":Landroidx/compose/ui/input/pointer/Node;
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v2, v7

    .line 58
    .end local v6    # "pointerInputNode":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v7    # "node":Landroidx/compose/ui/input/pointer/Node;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    .end local v4    # "i":I
    :cond_6
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p2, "isInBounds"    # Z

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Ljava/util/Map;

    move-result-object v1

    .line 95
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 96
    nop

    .line 97
    nop

    .line 93
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    .line 99
    .local v0, "changed":Z
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    return v1

    .line 102
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Ljava/util/Map;

    move-result-object v3

    .line 104
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 105
    nop

    .line 106
    nop

    .line 102
    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v2

    .line 108
    .local v2, "dispatchHit":Z
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 110
    .end local v2    # "dispatchHit":Z
    .local v1, "dispatchHit":Z
    :cond_2
    return v1
.end method

.method public final processCancel()V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchCancel()V

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->clear()V

    .line 122
    return-void
.end method

.method public final removeDetachedPointerInputFilters()V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputFilters()V

    .line 132
    return-void
.end method
