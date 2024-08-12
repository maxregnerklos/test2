.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# static fields
.field public static final EmptyRange:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 513
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->EmptyRange:Lkotlin/Pair;

    return-void
.end method

.method public static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 20
    .param p0, "items"    # Ljava/util/List;
    .param p1, "extraItemsBefore"    # Ljava/util/List;
    .param p2, "extraItemsAfter"    # Ljava/util/List;
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I
    .param p5, "finalMainAxisOffset"    # I
    .param p6, "maxOffset"    # I
    .param p7, "itemsScrollOffset"    # I
    .param p8, "isVertical"    # Z
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p11, "reverseLayout"    # Z
    .param p12, "density"    # Landroidx/compose/ui/unit/Density;

    .line 447
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 448
    .local v4, "mainAxisLayoutSize":I
    :goto_0
    move/from16 v11, p6

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v12, p5

    if-ge v12, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v13, v5

    .line 449
    .local v13, "hasSpareSpace":Z
    if-eqz v13, :cond_4

    .line 450
    if-nez p7, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 454
    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    move-object v14, v5

    .line 456
    .local v14, "positionedItems":Ljava/util/ArrayList;
    if-eqz v13, :cond_10

    .line 457
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eqz v7, :cond_f

    .line 459
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    .line 463
    .local v15, "itemsCount":I
    new-array v5, v15, [I

    move v7, v6

    :goto_5
    if-ge v7, v15, :cond_6

    .line 464
    invoke-static {v7, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 463
    goto :goto_5

    :cond_6
    move-object v10, v5

    .line 466
    .local v10, "sizes":[I
    new-array v5, v15, [I

    move v7, v6

    :goto_6
    if-ge v7, v15, :cond_7

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v5

    .line 467
    .local v9, "offsets":[I
    const-string v5, "Required value was null."

    if-eqz p8, :cond_9

    .line 468
    if-eqz p9, :cond_8

    move-object/from16 v5, p9

    .local v5, "$this$calculateItemsOffsets_u24lambda_u247":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$1":I
    move-object/from16 v8, p12

    invoke-interface {v5, v8, v4, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 470
    nop

    .line 468
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u247":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v6    # "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$1":I
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_7

    :cond_8
    move-object/from16 v8, p12

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 472
    :cond_9
    move-object/from16 v8, p12

    if-eqz p10, :cond_e

    move-object/from16 v5, p10

    .local v5, "$this$calculateItemsOffsets_u24lambda_u248":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v16, 0x0

    .line 474
    .local v16, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$2":I
    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p12

    move v7, v4

    move-object v8, v10

    move-object/from16 v18, v9

    .end local v9    # "offsets":[I
    .local v18, "offsets":[I
    move-object/from16 v9, v17

    move-object/from16 v17, v10

    .end local v10    # "sizes":[I
    .local v17, "sizes":[I
    move-object/from16 v10, v18

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 475
    nop

    .line 472
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u248":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v16    # "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$2":I
    nop

    .line 479
    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 478
    :goto_8
    nop

    .line 480
    .local v5, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .local v6, "index":I
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_b

    if-le v6, v7, :cond_c

    :cond_b
    if-gez v8, :cond_14

    if-gt v7, v6, :cond_14

    .line 481
    :cond_c
    :goto_9
    aget v9, v18, v6

    .line 483
    .local v9, "absoluteOffset":I
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 484
    .local v10, "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    if-eqz v3, :cond_d

    .line 486
    sub-int v16, v4, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v19

    sub-int v16, v16, v19

    goto :goto_a

    .line 488
    :cond_d
    move/from16 v16, v9

    .line 484
    :goto_a
    move/from16 v19, v16

    .line 490
    .local v19, "relativeOffset":I
    move/from16 v0, v19

    .end local v19    # "relativeOffset":I
    .local v0, "relativeOffset":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .end local v0    # "relativeOffset":I
    .end local v9    # "absoluteOffset":I
    .end local v10    # "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    if-eq v6, v7, :cond_14

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    move/from16 v3, p11

    goto :goto_9

    .line 472
    .end local v5    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .end local v6    # "index":I
    .end local v17    # "sizes":[I
    .end local v18    # "offsets":[I
    .local v9, "offsets":[I
    .local v10, "sizes":[I
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    .end local v9    # "offsets":[I
    .end local v10    # "sizes":[I
    .end local v15    # "itemsCount":I
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_10
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 494
    move-object/from16 v3, p1

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_b
    if-ge v6, v7, :cond_11

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .local v9, "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v10, 0x0

    .line 495
    .local v10, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$3":I
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    sub-int/2addr v0, v15

    .line 496
    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    nop

    .line 36
    .end local v9    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v10    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$3":I
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 38
    .end local v6    # "index$iv":I
    :cond_11
    nop

    .line 499
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move/from16 v0, p7

    .line 500
    move-object/from16 v3, p0

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_c
    if-ge v6, v7, :cond_12

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .restart local v8    # "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .restart local v9    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$4":I
    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    .line 503
    nop

    .line 36
    .end local v9    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v10    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$4":I
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 38
    .end local v6    # "index$iv":I
    :cond_12
    nop

    .line 505
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_d
    if-ge v6, v7, :cond_13

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .restart local v8    # "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .restart local v9    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v10, 0x0

    .line 506
    .local v10, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$5":I
    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v15

    add-int/2addr v0, v15

    .line 508
    nop

    .line 36
    .end local v9    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v10    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$5":I
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 38
    .end local v6    # "index$iv":I
    :cond_13
    nop

    .line 510
    .end local v0    # "currentMainAxis":I
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    :cond_14
    return-object v14
.end method

.method public static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "itemsCount"    # I

    .line 461
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public static final createItemsAfterList(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;
    .locals 15
    .param p0, "beyondBoundsInfo"    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    .param p1, "visibleItems"    # Ljava/util/List;
    .param p2, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
    .param p3, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p4, "itemsCount"    # I
    .param p5, "beyondBoundsItemCount"    # I
    .param p6, "pinnedItems"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 355
    move-object/from16 v0, p2

    move/from16 v1, p4

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 357
    .local v2, "list":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v3, 0x0

    .local v3, "end":I
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v3

    .line 366
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 367
    move-object v4, p0

    invoke-static {p0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 366
    :cond_0
    move-object v4, p0

    .line 370
    :goto_0
    add-int v5, v3, p5

    add-int/lit8 v6, v1, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 372
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .local v5, "i":I
    if-gt v5, v3, :cond_1

    .line 373
    :goto_1
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$addItem(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    .line 372
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 376
    .end local v5    # "i":I
    :cond_1
    move-object/from16 v5, p6

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .local v10, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    const/4 v11, 0x0

    .line 377
    .local v11, "$i$a$-fastForEach-LazyListMeasureKt$createItemsAfterList$1":I
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v13

    move-object/from16 v14, p3

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v12

    .line 378
    .local v12, "index":I
    if-le v12, v3, :cond_2

    if-ge v12, v1, :cond_2

    .line 379
    invoke-static {v2, v0, v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList$addItem(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    .line 381
    :cond_2
    nop

    .line 36
    .end local v10    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    .end local v11    # "$i$a$-fastForEach-LazyListMeasureKt$createItemsAfterList$1":I
    .end local v12    # "index":I
    nop

    .line 34
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v14, p3

    .line 38
    .end local v7    # "index$iv":I
    nop

    .line 383
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_4
    return-object v5
.end method

.method public static final createItemsAfterList$addItem(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V
    .locals 2
    .param p0, "list"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
    .param p2, "index"    # I

    .line 360
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    .line 362
    invoke-static {p2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    return-void

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createItemsAfterList$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 2
    .param p0, "$this$createItemsAfterList_u24endIndex"    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    .param p1, "$itemsCount"    # I

    .line 353
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final createItemsBeforeList-tv8sHfA(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;
    .locals 15
    .param p0, "beyondBoundsInfo"    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    .param p1, "currentFirstItemIndex"    # I
    .param p2, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
    .param p3, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p4, "itemsCount"    # I
    .param p5, "beyondBoundsItemCount"    # I
    .param p6, "pinnedItems"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 398
    move-object/from16 v0, p2

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 400
    .local v1, "list":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x0

    .local v2, "start":I
    move/from16 v2, p1

    .line 409
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    move-object v3, p0

    move/from16 v4, p4

    invoke-static {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 409
    :cond_0
    move-object v3, p0

    move/from16 v4, p4

    .line 413
    :goto_0
    const/4 v5, 0x0

    sub-int v6, v2, p5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 415
    add-int/lit8 v5, p1, -0x1

    .local v5, "i":I
    if-gt v2, v5, :cond_1

    .line 416
    :goto_1
    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    .line 415
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 419
    .end local v5    # "i":I
    :cond_1
    move-object/from16 v5, p6

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .local v10, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    const/4 v11, 0x0

    .line 420
    .local v11, "$i$a$-fastForEach-LazyListMeasureKt$createItemsBeforeList$1":I
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v13

    move-object/from16 v14, p3

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v12

    .line 421
    .local v12, "index":I
    if-ge v12, v2, :cond_2

    .line 422
    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V

    .line 424
    :cond_2
    nop

    .line 36
    .end local v10    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    .end local v11    # "$i$a$-fastForEach-LazyListMeasureKt$createItemsBeforeList$1":I
    .end local v12    # "index":I
    nop

    .line 34
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v14, p3

    .line 38
    .end local v7    # "index$iv":I
    nop

    .line 426
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_4
    return-object v5
.end method

.method public static final createItemsBeforeList_tv8sHfA$addItem$5(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;I)V
    .locals 2
    .param p0, "list"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
    .param p2, "index"    # I

    .line 403
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 404
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    .line 405
    invoke-static {p2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v1

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    return-void

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createItemsBeforeList_tv8sHfA$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 2
    .param p0, "$this$createItemsBeforeList_tv8sHfA_u24startIndex"    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    .param p1, "$itemsCount"    # I

    .line 396
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final measureLazyList-Hh3qtAg(ILandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 47
    .param p0, "itemsCount"    # I
    .param p1, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p2, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
    .param p3, "mainAxisAvailableSize"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "spaceBetweenItems"    # I
    .param p7, "firstVisibleItemIndex"    # I
    .param p8, "firstVisibleItemScrollOffset"    # I
    .param p9, "scrollToBeConsumed"    # F
    .param p10, "constraints"    # J
    .param p12, "isVertical"    # Z
    .param p13, "headerIndexes"    # Ljava/util/List;
    .param p14, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p15, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p16, "reverseLayout"    # Z
    .param p17, "density"    # Landroidx/compose/ui/unit/Density;
    .param p18, "placementAnimator"    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .param p19, "beyondBoundsInfo"    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
    .param p20, "beyondBoundsItemCount"    # I
    .param p21, "pinnedItems"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .param p22, "layout"    # Lkotlin/jvm/functions/Function3;

    move/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v13, p4

    move-wide/from16 v11, p10

    move-object/from16 v10, p22

    const-string v0, "itemProvider"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementAnimator"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedItems"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x0

    const/16 v29, 0x1

    if-ltz v13, :cond_0

    move/from16 v0, v29

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_2b

    .line 68
    if-ltz p5, :cond_1

    move/from16 v0, v29

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2a

    .line 69
    if-gtz v14, :cond_3

    .line 71
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 72
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x0

    .line 76
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v10, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 78
    neg-int v1, v13

    .line 79
    add-int v24, p3, p5

    .line 80
    const/16 v25, 0x0

    .line 81
    nop

    .line 82
    if-eqz p12, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v27, v2

    .line 83
    nop

    .line 84
    nop

    .line 71
    move-object/from16 v16, v0

    move/from16 v23, v1

    move/from16 v26, p16

    move/from16 v28, p5

    move/from16 v29, p6

    invoke-direct/range {v16 .. v29}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    .line 87
    :cond_3
    move/from16 v0, p7

    .line 88
    .local v0, "currentFirstItemIndex":I
    move/from16 v2, p8

    .line 89
    .local v2, "currentFirstItemScrollOffset":I
    if-lt v0, v14, :cond_4

    .line 92
    add-int/lit8 v16, v14, -0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 97
    :cond_4
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v16

    .line 101
    .local v16, "scrollDelta":I
    sub-int v2, v2, v16

    .line 104
    invoke-static {v3}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    if-gez v2, :cond_5

    .line 105
    add-int v16, v16, v2

    .line 106
    const/4 v2, 0x0

    .line 110
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v4, "visibleItems":Ljava/util/List;
    neg-int v3, v13

    if-gez p6, :cond_6

    move/from16 v18, p6

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    add-int v3, v3, v18

    .line 114
    .local v3, "minOffset":I
    move/from16 v30, p3

    .line 119
    .local v30, "maxOffset":I
    add-int/2addr v2, v3

    .line 122
    const/16 v18, 0x0

    move/from16 v5, v18

    .line 127
    .local v5, "maxCrossAxis":I
    :goto_4
    if-gez v2, :cond_7

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .local v18, "other$iv":I
    const/16 v19, 0x0

    .line 30
    .local v19, "$i$f$compareTo-ZjPyQlc":I
    sub-int v18, v0, v18

    .line 127
    .end local v18    # "other$iv":I
    .end local v19    # "$i$f$compareTo-ZjPyQlc":I
    if-lez v18, :cond_7

    .line 128
    add-int/lit8 v18, v0, -0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    .line 129
    .local v6, "previous":I
    invoke-virtual {v15, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v7

    .line 130
    .local v7, "measuredItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v8, 0x0

    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 132
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v8

    add-int/2addr v2, v8

    .line 133
    move v0, v6

    move-object/from16 v8, p13

    move-object/from16 v7, p17

    move-object/from16 v6, p18

    .end local v6    # "previous":I
    .end local v7    # "measuredItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    goto :goto_4

    .line 138
    :cond_7
    if-ge v2, v3, :cond_8

    .line 139
    add-int v16, v16, v2

    .line 140
    move v2, v3

    .line 144
    :cond_8
    sub-int/2addr v2, v3

    .line 146
    const/4 v6, 0x0

    .local v6, "index":I
    move v6, v0

    .line 147
    move/from16 v8, v30

    .end local v30    # "maxOffset":I
    .local v8, "maxOffset":I
    add-int v7, v8, p5

    move/from16 v18, v0

    const/4 v0, 0x0

    .end local v0    # "currentFirstItemIndex":I
    .local v18, "currentFirstItemIndex":I
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 148
    .local v7, "maxMainAxis":I
    const/4 v0, 0x0

    .local v0, "currentMainAxisOffset":I
    neg-int v0, v2

    .line 151
    move-object/from16 v19, v4

    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 33
    .local v20, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v21, 0x0

    move/from16 v22, v0

    .end local v0    # "currentMainAxisOffset":I
    .local v21, "index$iv":I
    .local v22, "currentMainAxisOffset":I
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v46, v21

    move/from16 v21, v2

    move/from16 v2, v46

    .local v2, "index$iv":I
    .local v21, "currentFirstItemScrollOffset":I
    :goto_5
    if-ge v2, v0, :cond_9

    .line 35
    move/from16 v23, v0

    move-object/from16 v0, v19

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 36
    .local v19, "item$iv":Ljava/lang/Object;
    move-object/from16 v24, v19

    check-cast v24, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .local v24, "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/16 v25, 0x0

    .line 152
    .local v25, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$2":I
    const/16 v26, 0x0

    .line 25
    .local v26, "$i$f$inc-jQJCoq8":I
    add-int/lit8 v27, v6, 0x1

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v26

    .line 152
    .end local v26    # "$i$f$inc-jQJCoq8":I
    move/from16 v6, v26

    .line 153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v26

    add-int v22, v22, v26

    .line 154
    nop

    .line 36
    .end local v24    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v25    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$2":I
    nop

    .line 34
    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v0

    move/from16 v0, v23

    goto :goto_5

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    :cond_9
    move-object/from16 v0, v19

    .line 38
    .end local v2    # "index$iv":I
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v2, v21

    move/from16 v0, v22

    .line 159
    .end local v20    # "$i$f$fastForEach":I
    .end local v21    # "currentFirstItemScrollOffset":I
    .end local v22    # "currentMainAxisOffset":I
    .local v0, "currentMainAxisOffset":I
    .local v2, "currentFirstItemScrollOffset":I
    :goto_6
    if-ge v6, v14, :cond_e

    .line 160
    if-lt v0, v7, :cond_b

    .line 161
    if-lez v0, :cond_b

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v30, v7

    goto :goto_9

    .line 164
    :cond_b
    :goto_7
    move/from16 v30, v7

    .end local v7    # "maxMainAxis":I
    .local v30, "maxMainAxis":I
    invoke-virtual {v15, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v7

    .line 165
    .local v7, "measuredItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v0, v0, v19

    .line 167
    if-gt v0, v3, :cond_c

    move/from16 v19, v0

    .end local v0    # "currentMainAxisOffset":I
    .local v19, "currentMainAxisOffset":I
    add-int/lit8 v0, v14, -0x1

    if-eq v6, v0, :cond_d

    .line 169
    const/4 v0, 0x1

    .local v0, "i$iv":I
    move/from16 v20, v6

    .local v20, "arg0$iv":I
    const/16 v21, 0x0

    .line 27
    .local v21, "$i$f$plus-PBKCTt8":I
    add-int v22, v20, v0

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v0

    .line 169
    .end local v0    # "i$iv":I
    .end local v20    # "arg0$iv":I
    .end local v21    # "$i$f$plus-PBKCTt8":I
    nop

    .line 170
    .end local v18    # "currentFirstItemIndex":I
    .local v0, "currentFirstItemIndex":I
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    sub-int v2, v2, v18

    move/from16 v18, v0

    goto :goto_8

    .line 167
    .end local v19    # "currentMainAxisOffset":I
    .local v0, "currentMainAxisOffset":I
    .restart local v18    # "currentFirstItemIndex":I
    :cond_c
    move/from16 v19, v0

    .line 172
    .end local v0    # "currentMainAxisOffset":I
    .restart local v19    # "currentMainAxisOffset":I
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    .end local v5    # "maxCrossAxis":I
    .local v0, "maxCrossAxis":I
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v0

    .line 176
    .end local v0    # "maxCrossAxis":I
    .restart local v5    # "maxCrossAxis":I
    :goto_8
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$inc-jQJCoq8":I
    add-int/lit8 v20, v6, 0x1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v0

    .line 176
    .end local v0    # "$i$f$inc-jQJCoq8":I
    move v6, v0

    move/from16 v0, v19

    move/from16 v7, v30

    .end local v7    # "measuredItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    goto :goto_6

    .line 159
    .end local v19    # "currentMainAxisOffset":I
    .end local v30    # "maxMainAxis":I
    .local v0, "currentMainAxisOffset":I
    .local v7, "maxMainAxis":I
    :cond_e
    move/from16 v30, v7

    .line 181
    .end local v7    # "maxMainAxis":I
    .restart local v30    # "maxMainAxis":I
    :goto_9
    if-ge v0, v8, :cond_12

    .line 182
    sub-int v7, v8, v0

    .line 183
    .local v7, "toScrollBack":I
    sub-int/2addr v2, v7

    .line 184
    add-int/2addr v0, v7

    .line 185
    :goto_a
    if-ge v2, v13, :cond_10

    .line 186
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v19

    .local v19, "other$iv":I
    const/16 v20, 0x0

    .line 30
    .local v20, "$i$f$compareTo-ZjPyQlc":I
    sub-int v19, v18, v19

    .line 186
    .end local v19    # "other$iv":I
    .end local v20    # "$i$f$compareTo-ZjPyQlc":I
    if-lez v19, :cond_f

    .line 188
    add-int/lit8 v19, v18, -0x1

    move/from16 v20, v3

    .end local v3    # "minOffset":I
    .local v20, "minOffset":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v3

    .line 189
    .local v3, "previousIndex":I
    move/from16 v19, v6

    .end local v6    # "index":I
    .local v19, "index":I
    invoke-virtual {v15, v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v6

    .line 190
    .local v6, "measuredItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v9, 0x0

    invoke-interface {v4, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 192
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    add-int/2addr v2, v9

    .line 193
    move/from16 v18, v3

    move-object/from16 v9, p1

    move/from16 v6, v19

    move/from16 v3, v20

    .end local v3    # "previousIndex":I
    .end local v6    # "measuredItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    goto :goto_a

    .line 186
    .end local v19    # "index":I
    .end local v20    # "minOffset":I
    .local v3, "minOffset":I
    .local v6, "index":I
    :cond_f
    move/from16 v20, v3

    move/from16 v19, v6

    .end local v3    # "minOffset":I
    .end local v6    # "index":I
    .restart local v19    # "index":I
    .restart local v20    # "minOffset":I
    goto :goto_b

    .line 185
    .end local v19    # "index":I
    .end local v20    # "minOffset":I
    .restart local v3    # "minOffset":I
    .restart local v6    # "index":I
    :cond_10
    move/from16 v20, v3

    move/from16 v19, v6

    .line 195
    .end local v3    # "minOffset":I
    .end local v6    # "index":I
    .restart local v19    # "index":I
    .restart local v20    # "minOffset":I
    :goto_b
    add-int v16, v16, v7

    .line 196
    if-gez v2, :cond_11

    .line 197
    add-int v16, v16, v2

    .line 198
    add-int/2addr v0, v2

    .line 199
    const/4 v2, 0x0

    move v9, v0

    move v7, v5

    move/from16 v6, v16

    move/from16 v31, v18

    goto :goto_c

    .line 196
    :cond_11
    move v9, v0

    move v7, v5

    move/from16 v6, v16

    move/from16 v31, v18

    goto :goto_c

    .line 181
    .end local v7    # "toScrollBack":I
    .end local v19    # "index":I
    .end local v20    # "minOffset":I
    .restart local v3    # "minOffset":I
    .restart local v6    # "index":I
    :cond_12
    move/from16 v20, v3

    move/from16 v19, v6

    .end local v3    # "minOffset":I
    .end local v6    # "index":I
    .restart local v19    # "index":I
    .restart local v20    # "minOffset":I
    move v9, v0

    move v7, v5

    move/from16 v6, v16

    move/from16 v31, v18

    .line 207
    .end local v0    # "currentMainAxisOffset":I
    .end local v5    # "maxCrossAxis":I
    .end local v16    # "scrollDelta":I
    .end local v18    # "currentFirstItemIndex":I
    .local v6, "scrollDelta":I
    .local v7, "maxCrossAxis":I
    .local v9, "currentMainAxisOffset":I
    .local v31, "currentFirstItemIndex":I
    :goto_c
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    move-result v0

    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    move-result v3

    if-ne v0, v3, :cond_13

    .line 208
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v0, v3, :cond_13

    .line 210
    int-to-float v0, v6

    goto :goto_d

    .line 212
    :cond_13
    move/from16 v0, p9

    .line 207
    :goto_d
    move v5, v0

    .line 216
    .local v5, "consumedScroll":F
    if-ltz v2, :cond_14

    move/from16 v0, v29

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_29

    .line 217
    neg-int v3, v2

    .line 218
    .local v3, "visibleItemsScrollOffset":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 222
    .local v0, "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    if-gtz v13, :cond_16

    if-gez p6, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v32, v2

    move/from16 v18, v3

    move-object v3, v0

    goto :goto_12

    .line 223
    :cond_16
    :goto_f
    const/4 v1, 0x0

    move-object/from16 v16, v0

    .end local v0    # "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .local v1, "i":I
    .local v16, "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_10
    if-ge v1, v0, :cond_19

    .line 224
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    .line 225
    .local v0, "size":I
    if-eqz v2, :cond_17

    if-gt v0, v2, :cond_17

    .line 226
    move/from16 v18, v3

    .end local v3    # "visibleItemsScrollOffset":I
    .local v18, "visibleItemsScrollOffset":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v1, v3, :cond_18

    .line 228
    sub-int/2addr v2, v0

    .line 229
    add-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 223
    .end local v0    # "size":I
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v18

    move/from16 v0, v21

    goto :goto_10

    .line 225
    .end local v18    # "visibleItemsScrollOffset":I
    .restart local v0    # "size":I
    .restart local v3    # "visibleItemsScrollOffset":I
    :cond_17
    move/from16 v18, v3

    .line 231
    .end local v3    # "visibleItemsScrollOffset":I
    .restart local v18    # "visibleItemsScrollOffset":I
    :cond_18
    goto :goto_11

    .line 223
    .end local v0    # "size":I
    .end local v18    # "visibleItemsScrollOffset":I
    .restart local v3    # "visibleItemsScrollOffset":I
    :cond_19
    move/from16 v18, v3

    .line 238
    .end local v1    # "i":I
    .end local v3    # "visibleItemsScrollOffset":I
    .restart local v18    # "visibleItemsScrollOffset":I
    :goto_11
    move/from16 v32, v2

    move-object/from16 v3, v16

    .end local v2    # "currentFirstItemScrollOffset":I
    .end local v16    # "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .local v3, "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .local v32, "currentFirstItemScrollOffset":I
    :goto_12
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 237
    move-object/from16 v0, p19

    move/from16 v1, v31

    move-object/from16 v2, p2

    move-object v15, v3

    move/from16 v35, v18

    move/from16 v34, v20

    const/16 v33, 0x0

    .end local v3    # "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v18    # "visibleItemsScrollOffset":I
    .end local v20    # "minOffset":I
    .local v15, "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .local v34, "minOffset":I
    .local v35, "visibleItemsScrollOffset":I
    move-object/from16 v3, p1

    move-object/from16 v36, v4

    .end local v4    # "visibleItems":Ljava/util/List;
    .local v36, "visibleItems":Ljava/util/List;
    move/from16 v4, p0

    move/from16 v16, v7

    move v7, v5

    .end local v5    # "consumedScroll":F
    .local v7, "consumedScroll":F
    .local v16, "maxCrossAxis":I
    move/from16 v5, p20

    move/from16 v37, v6

    move/from16 v13, v19

    .end local v6    # "scrollDelta":I
    .end local v19    # "index":I
    .local v13, "index":I
    .local v37, "scrollDelta":I
    move-object/from16 v6, p21

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList-tv8sHfA(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;

    move-result-object v38

    .line 248
    .local v38, "extraItemsBefore":Ljava/util/List;
    move-object/from16 v0, v38

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v16

    .end local v16    # "maxCrossAxis":I
    .local v6, "maxCrossAxis":I
    :goto_13
    if-ge v2, v3, :cond_1a

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .local v5, "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$3":I
    move-object/from16 v17, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 250
    nop

    .line 36
    .end local v5    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v16    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$3":I
    nop

    .line 34
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_13

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1a
    move-object/from16 v17, v0

    .line 38
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 254
    .end local v1    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 253
    move-object/from16 v0, p19

    move-object/from16 v1, v36

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p0

    move/from16 v5, p20

    move/from16 v16, v6

    .end local v6    # "maxCrossAxis":I
    .local v16, "maxCrossAxis":I
    move-object/from16 v6, p21

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)Ljava/util/List;

    move-result-object v39

    .line 264
    .local v39, "extraItemsAfter":Ljava/util/List;
    move-object/from16 v0, v39

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 33
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v16

    .end local v16    # "maxCrossAxis":I
    .restart local v6    # "maxCrossAxis":I
    :goto_14
    if-ge v2, v3, :cond_1b

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .restart local v5    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/16 v16, 0x0

    .line 265
    .local v16, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$4":I
    move-object/from16 v17, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 266
    nop

    .line 36
    .end local v5    # "it":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v16    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$4":I
    nop

    .line 34
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_14

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1b
    move-object/from16 v17, v0

    .line 38
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 268
    .end local v1    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 269
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 270
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v3, v29

    goto :goto_15

    :cond_1c
    move/from16 v3, v33

    .line 268
    :goto_15
    move/from16 v40, v3

    .line 273
    .local v40, "noExtraItems":Z
    if-eqz p12, :cond_1d

    move v0, v6

    goto :goto_16

    :cond_1d
    move v0, v9

    :goto_16
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v19

    .line 272
    nop

    .line 275
    .local v19, "layoutWidth":I
    if-eqz p12, :cond_1e

    move v0, v9

    goto :goto_17

    :cond_1e
    move v0, v6

    :goto_17
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v20

    .line 274
    nop

    .line 278
    .local v20, "layoutHeight":I
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 277
    move-object/from16 v16, v36

    move-object/from16 v17, v38

    move-object/from16 v18, v39

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v35

    move/from16 v24, p12

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move/from16 v27, p16

    move-object/from16 v28, p17

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v5

    .line 293
    .local v5, "positionedItems":Ljava/util/List;
    nop

    .line 294
    float-to-int v1, v7

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 293
    move-object/from16 v0, p18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object v4, v5

    move-object/from16 v16, v5

    .end local v5    # "positionedItems":Ljava/util/List;
    .local v16, "positionedItems":Ljava/util/List;
    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    .line 301
    invoke-interface/range {p13 .. p13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 302
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    goto :goto_18

    .line 311
    :cond_1f
    const/4 v0, 0x0

    .line 301
    :goto_18
    move-object v5, v0

    .line 315
    .local v5, "headerItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    nop

    .line 316
    nop

    .line 317
    if-lt v13, v14, :cond_21

    if-le v9, v8, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v3, v33

    goto :goto_1a

    :cond_21
    :goto_19
    move/from16 v3, v29

    .line 319
    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    move-object/from16 v4, v16

    .end local v16    # "positionedItems":Ljava/util/List;
    .local v4, "positionedItems":Ljava/util/List;
    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    invoke-interface {v10, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 328
    move/from16 v17, v13

    move/from16 v13, p4

    .end local v13    # "index":I
    .local v17, "index":I
    neg-int v2, v13

    .line 329
    add-int v18, v8, p5

    .line 330
    if-eqz v40, :cond_22

    move/from16 v22, v2

    move-object/from16 v26, v4

    move/from16 v43, v6

    move/from16 v45, v8

    move-object/from16 v6, v26

    goto/16 :goto_1d

    :cond_22
    move-object v0, v4

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$f$fastFilter":I
    nop

    .line 37
    move/from16 v21, v1

    .end local v1    # "$i$f$fastFilter":I
    .local v21, "$i$f$fastFilter":I
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v22, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v23, 0x0

    .line 33
    .local v23, "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v24, 0x0

    move-object/from16 v25, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v24, "index$iv$iv":I
    .local v25, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v26, v4

    move/from16 v4, v24

    .end local v24    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    .local v26, "positionedItems":Ljava/util/List;
    :goto_1b
    if-ge v4, v0, :cond_27

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 36
    .local v24, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v24

    .local v27, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 39
    .local v28, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move/from16 v41, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v0, "it$iv":Ljava/lang/Object;
    .local v27, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .local v2, "it":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/16 v42, 0x0

    .line 331
    .local v42, "$i$a$-fastFilter-LazyListMeasureKt$measureLazyList$6":I
    move/from16 v43, v6

    .end local v6    # "maxCrossAxis":I
    .local v43, "maxCrossAxis":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v6

    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v45, v8

    .end local v8    # "maxOffset":I
    .local v45, "maxOffset":I
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v8

    if-lt v6, v8, :cond_23

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v6

    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v8

    if-le v6, v8, :cond_24

    .line 332
    :cond_23
    if-ne v2, v5, :cond_25

    :cond_24
    move/from16 v6, v29

    goto :goto_1c

    :cond_25
    move/from16 v6, v33

    .line 331
    :goto_1c
    nop

    .line 39
    .end local v2    # "it":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v42    # "$i$a$-fastFilter-LazyListMeasureKt$measureLazyList$6":I
    if-eqz v6, :cond_26

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_26
    nop

    .line 36
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 34
    .end local v24    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v27

    move/from16 v0, v41

    move/from16 v6, v43

    move/from16 v8, v45

    goto :goto_1b

    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v43    # "maxCrossAxis":I
    .end local v45    # "maxOffset":I
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "maxCrossAxis":I
    .restart local v8    # "maxOffset":I
    :cond_27
    move-object/from16 v27, v2

    move/from16 v43, v6

    move/from16 v45, v8

    .line 38
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "index$iv$iv":I
    .end local v6    # "maxCrossAxis":I
    .end local v8    # "maxOffset":I
    .restart local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v43    # "maxCrossAxis":I
    .restart local v45    # "maxOffset":I
    nop

    .line 41
    .end local v23    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v6, v1

    .line 330
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v21    # "$i$f$fastFilter":I
    .end local v25    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_1d
    nop

    .line 336
    if-eqz p12, :cond_28

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1e

    :cond_28
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1e
    move-object/from16 v21, v0

    .line 314
    new-instance v23, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 330
    nop

    .line 328
    nop

    .line 329
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 314
    move-object/from16 v0, v23

    move-object v1, v15

    move/from16 v8, v22

    move/from16 v2, v32

    move-object/from16 v22, v26

    .end local v26    # "positionedItems":Ljava/util/List;
    .local v22, "positionedItems":Ljava/util/List;
    move v4, v7

    move-object/from16 v24, v5

    .end local v5    # "headerItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .local v24, "headerItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    move-object/from16 v5, v16

    move/from16 v16, v43

    .end local v43    # "maxCrossAxis":I
    .local v16, "maxCrossAxis":I
    move/from16 v25, v7

    move/from16 v26, v30

    .end local v7    # "consumedScroll":F
    .end local v30    # "maxMainAxis":I
    .local v25, "consumedScroll":F
    .local v26, "maxMainAxis":I
    move v7, v8

    move/from16 v27, v45

    .end local v45    # "maxOffset":I
    .local v27, "maxOffset":I
    move/from16 v8, v18

    move/from16 v18, v9

    .end local v9    # "currentMainAxisOffset":I
    .local v18, "currentMainAxisOffset":I
    move/from16 v9, p0

    move/from16 v10, p16

    move-object/from16 v11, v21

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v23

    .line 216
    .end local v15    # "firstItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v16    # "maxCrossAxis":I
    .end local v17    # "index":I
    .end local v18    # "currentMainAxisOffset":I
    .end local v22    # "positionedItems":Ljava/util/List;
    .end local v24    # "headerItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v25    # "consumedScroll":F
    .end local v26    # "maxMainAxis":I
    .end local v27    # "maxOffset":I
    .end local v32    # "currentFirstItemScrollOffset":I
    .end local v34    # "minOffset":I
    .end local v35    # "visibleItemsScrollOffset":I
    .end local v36    # "visibleItems":Ljava/util/List;
    .end local v37    # "scrollDelta":I
    .end local v38    # "extraItemsBefore":Ljava/util/List;
    .end local v39    # "extraItemsAfter":Ljava/util/List;
    .end local v40    # "noExtraItems":Z
    .local v2, "currentFirstItemScrollOffset":I
    .local v4, "visibleItems":Ljava/util/List;
    .local v5, "consumedScroll":F
    .local v6, "scrollDelta":I
    .local v7, "maxCrossAxis":I
    .restart local v8    # "maxOffset":I
    .restart local v9    # "currentMainAxisOffset":I
    .local v19, "index":I
    .local v20, "minOffset":I
    .restart local v30    # "maxMainAxis":I
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    .end local v2    # "currentFirstItemScrollOffset":I
    .end local v4    # "visibleItems":Ljava/util/List;
    .end local v5    # "consumedScroll":F
    .end local v6    # "scrollDelta":I
    .end local v7    # "maxCrossAxis":I
    .end local v8    # "maxOffset":I
    .end local v9    # "currentMainAxisOffset":I
    .end local v19    # "index":I
    .end local v20    # "minOffset":I
    .end local v30    # "maxMainAxis":I
    .end local v31    # "currentFirstItemIndex":I
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
