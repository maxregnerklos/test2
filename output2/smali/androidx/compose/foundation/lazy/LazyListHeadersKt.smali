.class public abstract Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .locals 19
    .param p0, "composedVisibleItems"    # Ljava/util/List;
    .param p1, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
    .param p2, "headerIndexes"    # Ljava/util/List;
    .param p3, "beforeContentPadding"    # I
    .param p4, "layoutWidth"    # I
    .param p5, "layoutHeight"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "composedVisibleItems"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerIndexes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v4, 0x0

    .local v4, "currentHeaderOffset":I
    const/high16 v4, -0x80000000

    .line 39
    const/4 v5, 0x0

    .local v5, "nextHeaderOffset":I
    const/high16 v5, -0x80000000

    .line 41
    const/4 v6, 0x0

    .local v6, "currentHeaderListPosition":I
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .local v7, "nextHeaderListPosition":I
    const/4 v7, -0x1

    .line 45
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v8

    .line 47
    .local v8, "firstVisible":I
    const/4 v9, 0x0

    .local v9, "index":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, -0x1

    if-ge v9, v10, :cond_2

    .line 48
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gt v12, v8, :cond_1

    .line 49
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 50
    add-int/lit8 v12, v9, 0x1

    if-ltz v12, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v12, v13, :cond_0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 95
    .local v12, "it":I
    :cond_0
    const/4 v13, 0x0

    .line 50
    .local v13, "$i$a$-getOrElse-LazyListHeadersKt$findOrComposeLazyListHeader$1":I
    nop

    .end local v12    # "it":I
    .end local v13    # "$i$a$-getOrElse-LazyListHeadersKt$findOrComposeLazyListHeader$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 47
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 56
    .end local v9    # "index":I
    :cond_2
    const/4 v9, 0x0

    .local v9, "indexInComposedVisibleItems":I
    const/4 v9, -0x1

    .line 57
    move-object/from16 v10, p0

    .local v10, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 69
    .local v12, "$i$f$fastForEachIndexed":I
    nop

    .line 70
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v13, v14, :cond_5

    .line 71
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 72
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .local v16, "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    move/from16 v17, v13

    .local v17, "index":I
    const/16 v18, 0x0

    .line 58
    .local v18, "$i$a$-fastForEachIndexed-LazyListHeadersKt$findOrComposeLazyListHeader$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v11

    if-ne v11, v6, :cond_3

    .line 59
    move/from16 v9, v17

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v4

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v11

    if-ne v11, v7, :cond_4

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v5

    .line 66
    :cond_4
    :goto_3
    nop

    .line 72
    .end local v16    # "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v17    # "index":I
    .end local v18    # "$i$a$-fastForEachIndexed-LazyListHeadersKt$findOrComposeLazyListHeader$2":I
    nop

    .line 70
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_2

    .line 74
    .end local v13    # "index$iv":I
    :cond_5
    nop

    .line 68
    .end local v10    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEachIndexed":I
    const/4 v10, -0x1

    if-ne v6, v10, :cond_6

    .line 70
    const/4 v10, 0x0

    return-object v10

    .line 73
    :cond_6
    invoke-static {v6}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v10

    .line 75
    .local v10, "measuredHeaderItem":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/high16 v11, -0x80000000

    if-eq v4, v11, :cond_7

    .line 76
    neg-int v12, v3

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    .line 78
    :cond_7
    neg-int v12, v3

    .line 75
    :goto_4
    nop

    .line 82
    .local v12, "headerOffset":I
    if-eq v5, v11, :cond_8

    .line 83
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v11

    sub-int v11, v5, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    :cond_8
    move/from16 v11, p4

    move/from16 v13, p5

    invoke-virtual {v10, v12, v11, v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v14

    move-object v15, v14

    .local v15, "it":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/16 v16, 0x0

    .line 87
    .local v16, "$i$a$-also-LazyListHeadersKt$findOrComposeLazyListHeader$3":I
    const/4 v1, -0x1

    if-eq v9, v1, :cond_9

    .line 88
    invoke-interface {v0, v9, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 90
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v0, v1, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    :goto_5
    nop

    .line 86
    .end local v15    # "it":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v16    # "$i$a$-also-LazyListHeadersKt$findOrComposeLazyListHeader$3":I
    return-object v14
.end method
