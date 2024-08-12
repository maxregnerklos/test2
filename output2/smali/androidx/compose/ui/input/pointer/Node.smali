.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# instance fields
.field public coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public hasExited:Z

.field public isIn:Z

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/compose/runtime/collection/MutableVector;

.field public final pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

.field public final relevantChanges:Ljava/util/Map;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/PointerInputModifierNode;)V
    .locals 6
    .param p1, "pointerInputNode"    # Landroidx/compose/ui/node/PointerInputModifierNode;

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 263
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

    new-array v4, v1, [Landroidx/compose/ui/input/pointer/PointerId;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1182
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 263
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 273
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 278
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 255
    return-void
.end method


# virtual methods
.method public buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 31
    .param p1, "changes"    # Ljava/util/Map;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalPointerEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 357
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    .line 356
    nop

    .line 365
    .local v4, "childChanged":Z
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 367
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 370
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v8

    .local v8, "key":J
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 373
    .local v7, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 376
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .local v10, "historical":Ljava/util/List;
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v11

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 33
    .local v12, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_1

    .line 35
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 36
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v16, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/16 v17, 0x0

    .line 378
    .local v17, "$i$a$-fastForEach-Node$buildCache$1":I
    nop

    .line 379
    new-instance v6, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v19

    .line 381
    move-object/from16 v29, v5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move/from16 v25, v12

    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    .local v24, "$this$fastForEach$iv":Ljava/util/List;
    .local v25, "$i$f$fastForEach":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-interface {v5, v2, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v21

    const/16 v23, 0x0

    .line 379
    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    nop

    .line 36
    .end local v16    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v17    # "$i$a$-fastForEach-Node$buildCache$1":I
    nop

    .line 34
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v5, v29

    const/4 v6, 0x1

    goto :goto_1

    .end local v24    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastForEach":I
    .restart local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v12    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v29, v5

    move-object/from16 v24, v11

    move/from16 v25, v12

    .line 38
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    .end local v13    # "index$iv":I
    .restart local v24    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v25    # "$i$f$fastForEach":I
    nop

    .line 386
    .end local v24    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v25    # "$i$f$fastForEach":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v6

    .line 387
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    nop

    .line 389
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v12

    .line 387
    invoke-interface {v11, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v20

    .line 391
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    nop

    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    .line 391
    invoke-interface {v11, v2, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v15

    .line 386
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 391
    nop

    .line 386
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 387
    nop

    .line 386
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 395
    nop

    .line 386
    const-wide/16 v25, 0x0

    const/16 v27, 0x2db

    const/16 v28, 0x0

    move-object/from16 v30, v10

    .end local v10    # "historical":Ljava/util/List;
    .local v30, "historical":Ljava/util/List;
    move-object v10, v7

    move-object/from16 v24, v30

    invoke-static/range {v10 .. v28}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v10

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v29

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 373
    .end local v30    # "historical":Ljava/util/List;
    :cond_2
    move-object/from16 v29, v5

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 400
    .end local v7    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "key":J
    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 401
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 403
    const/4 v5, 0x1

    return v5

    .line 407
    :cond_4
    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v5

    .line 407
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$getLastIndex":I
    move v5, v8

    .local v5, "i":I
    :goto_2
    const/4 v6, -0x1

    if-ge v6, v5, :cond_6

    .line 408
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 523
    .local v7, "$i$f$get":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    .line 408
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$get":I
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v6

    .line 409
    .local v6, "pointerId":J
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 410
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 407
    .end local v6    # "pointerId":J
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 414
    .end local v5    # "i":I
    :cond_6
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 415
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$f$fastFirstOrNull":I
    nop

    .line 117
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 33
    .local v9, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_8

    .line 35
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 416
    .local v16, "$i$a$-fastFirstOrNull-Node$buildCache$enterExitChange$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v1

    .line 117
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-fastFirstOrNull-Node$buildCache$enterExitChange$1":I
    if-eqz v1, :cond_7

    goto :goto_4

    .line 36
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_7
    nop

    .line 34
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_3

    .line 38
    .end local v10    # "index$iv$iv":I
    :cond_8
    nop

    .line 118
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 415
    .end local v6    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirstOrNull":I
    :goto_4
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 418
    .local v1, "enterExitChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 419
    if-nez p4, :cond_9

    .line 420
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    const/4 v9, 0x1

    goto :goto_6

    .line 421
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v6, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    goto :goto_6

    .line 423
    :cond_b
    :goto_5
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 425
    .local v6, "size":J
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_6

    .line 421
    .end local v6    # "size":J
    :cond_c
    const/4 v9, 0x1

    .line 427
    :goto_6
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v6, v7, :cond_f

    .line 429
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_d

    .line 430
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_d

    .line 431
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 434
    :cond_d
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_e

    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v6

    goto :goto_7

    .line 437
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v6

    .line 434
    :goto_7
    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_8

    .line 439
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eqz v6, :cond_10

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v6, :cond_10

    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_8

    .line 441
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_8

    .line 418
    :cond_11
    const/4 v9, 0x1

    .line 446
    :cond_12
    :goto_8
    if-nez v4, :cond_14

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 447
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    move v6, v2

    goto :goto_a

    :cond_14
    :goto_9
    move v6, v9

    .line 446
    :goto_a
    move v2, v6

    .line 448
    .local v2, "changed":Z
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 449
    return v2
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 12
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 515
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    .line 517
    .local v0, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v7, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v8, 0x0

    .line 522
    .local v8, "$i$a$-fastForEach-Node$cleanUpHits$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-nez v9, :cond_2

    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v9, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 522
    :goto_1
    nop

    .line 524
    .local v5, "remove":Z
    if-eqz v5, :cond_3

    .line 525
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 527
    :cond_3
    nop

    .line 36
    .end local v5    # "remove":Z
    .end local v7    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$i$a$-fastForEach-Node$cleanUpHits$1":I
    nop

    .line 34
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "index$iv":I
    :cond_4
    nop

    .line 529
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    iput-boolean v5, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 531
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 475
    return-void
.end method

.method public dispatchCancel()V
    .locals 7

    .line 504
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 460
    .local v1, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 462
    .local v2, "size$iv":I
    if-lez v2, :cond_1

    .line 463
    const/4 v3, 0x0

    .line 464
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 466
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .local v5, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$a$-forEach-Node$dispatchCancel$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 466
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v6    # "$i$a$-forEach-Node$dispatchCancel$1":I
    nop

    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    if-lt v3, v2, :cond_0

    .line 470
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 505
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 506
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$f$dispatchIfNeeded":I
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 490
    :cond_1
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .local v3, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .line 330
    .local v4, "size":J
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v3, v7, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 333
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v6}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 334
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 460
    .local v8, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 462
    .local v9, "size$iv":I
    if-lez v9, :cond_3

    .line 463
    const/4 v10, 0x0

    .line 464
    .local v10, "i$iv":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 466
    .local v11, "content$iv":[Ljava/lang/Object;
    :cond_2
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/Node;

    .local v12, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v13, 0x0

    .line 334
    .local v13, "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$1":I
    invoke-virtual {v12, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 466
    .end local v12    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v13    # "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$1":I
    nop

    .line 467
    add-int/2addr v10, v7

    .line 468
    if-lt v10, v9, :cond_2

    .line 470
    .end local v10    # "i$iv":I
    .end local v11    # "content$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .line 336
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv":I
    :cond_4
    nop

    .line 490
    .end local v2    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .end local v3    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v4    # "size":J
    nop

    .line 493
    move v3, v7

    .line 326
    .end local v0    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v1    # "$i$f$dispatchIfNeeded":I
    :goto_0
    move v0, v3

    .line 337
    .local v0, "result":Z
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 338
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 339
    return v0
.end method

.method public dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 18
    .param p1, "changes"    # Ljava/util/Map;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "changes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentCoordinates"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalPointerEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v5, 0x0

    .line 486
    .local v5, "$i$f$dispatchIfNeeded":I
    iget-object v6, v2, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move/from16 v4, p4

    goto/16 :goto_3

    .line 488
    :cond_0
    iget-object v6, v2, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v6}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v6

    if-nez v6, :cond_1

    move/from16 v4, p4

    goto/16 :goto_3

    .line 490
    :cond_1
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .local v7, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v8

    .line 296
    .local v8, "size":J
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v10, v7, v11, v8, v9}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 299
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v10}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 460
    .local v12, "$i$f$forEach":I
    nop

    .line 461
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 462
    .local v13, "size$iv":I
    if-lez v13, :cond_3

    .line 463
    const/4 v14, 0x0

    .line 464
    .local v14, "i$iv":I
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    .line 466
    .local v15, "content$iv":[Ljava/lang/Object;
    :goto_0
    aget-object v16, v15, v14

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .local v11, "it":Landroidx/compose/ui/input/pointer/Node;
    const/16 v16, 0x0

    .line 301
    .local v16, "$i$a$-forEach-Node$dispatchMainEventPass$1$1":I
    nop

    .line 304
    move-object/from16 v17, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v17, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 305
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    nop

    .line 307
    nop

    .line 301
    move/from16 v4, p4

    invoke-virtual {v11, v2, v3, v1, v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 309
    nop

    .line 466
    .end local v11    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v16    # "$i$a$-forEach-Node$dispatchMainEventPass$1$1":I
    nop

    .line 467
    const/4 v2, 0x1

    add-int/2addr v14, v2

    .line 468
    if-lt v14, v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    goto :goto_0

    .line 462
    .end local v14    # "i$iv":I
    .end local v15    # "content$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :cond_3
    move/from16 v4, p4

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 470
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :goto_1
    goto :goto_2

    .line 299
    .end local v10    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "size$iv":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :cond_4
    move/from16 v4, p4

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 312
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v3}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->isAttached(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v7, v10, v8, v9}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 316
    :cond_5
    nop

    .line 490
    .end local v6    # "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    .end local v7    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v8    # "size":J
    nop

    .line 493
    move v7, v2

    .line 292
    .end local v5    # "$i$f$dispatchIfNeeded":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :goto_3
    return v7
.end method

.method public final getPointerIds()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getPointerInputNode()Landroidx/compose/ui/node/PointerInputModifierNode;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    return-object v0
.end method

.method public final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 9
    .param p1, "oldEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "newEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 453
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 457
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 458
    .local v3, "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 459
    .local v4, "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 460
    return v0

    .line 456
    .end local v3    # "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 454
    :cond_3
    :goto_1
    return v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 510
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerInputNode:Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
