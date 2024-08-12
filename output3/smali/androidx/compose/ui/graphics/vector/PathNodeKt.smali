.class public abstract Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# direct methods
.method public static final toPathNodes(C[F)Ljava/util/List;
    .locals 34
    .param p0, "$this$toPathNodes"    # C
    .param p1, "args"    # [F

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    nop

    .line 152
    const/16 v2, 0x7a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2a

    .line 153
    :cond_2
    const/16 v2, 0x6d

    const/16 v5, 0xa

    if-ne v0, v2, :cond_6

    const/4 v2, 0x2

    .local v2, "numArgs$iv":I
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$f$pathNodesFromArgs":I
    new-instance v7, Lkotlin/ranges/IntRange;

    array-length v8, v1

    sub-int/2addr v8, v2

    invoke-direct {v7, v4, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v7

    .local v7, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1549
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v9

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v7

    .local v9, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1620
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 1621
    .local v12, "item$iv$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v15, v13, v2

    invoke-static {v1, v13, v15}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v15

    .line 285
    .local v15, "subArray$iv":[F
    move-object/from16 v16, v15

    .local v16, "array":[F
    const/16 v17, 0x0

    .line 154
    .local v17, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$1":I
    move/from16 v18, v2

    .end local v2    # "numArgs$iv":I
    .local v18, "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    move/from16 v19, v6

    .end local v6    # "$i$f$pathNodesFromArgs":I
    .local v19, "$i$f$pathNodesFromArgs":I
    aget v6, v16, v4

    aget v4, v16, v3

    invoke-direct {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 285
    .end local v16    # "array":[F
    .end local v17    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$1":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_3

    if-lez v13, :cond_3

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    move-object/from16 v16, v2

    const/4 v6, 0x0

    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v16, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    aget v2, v15, v6

    aget v6, v15, v3

    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_3

    .end local v16    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    :cond_3
    move-object/from16 v16, v2

    .line 290
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v16    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    if-lez v13, :cond_4

    .line 291
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v2, 0x0

    aget v6, v15, v2

    aget v2, v15, v3

    invoke-direct {v4, v6, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_3

    .line 292
    :cond_4
    move-object/from16 v4, v16

    .line 286
    :goto_3
    nop

    .line 1621
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v15    # "subArray$iv":[F
    .end local v16    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    move/from16 v6, v19

    const/4 v4, 0x0

    goto :goto_2

    .line 1622
    .end local v12    # "item$iv$iv$iv":I
    .end local v18    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v6    # "$i$f$pathNodesFromArgs":I
    :cond_5
    move/from16 v18, v2

    move/from16 v19, v6

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$pathNodesFromArgs":I
    .end local v9    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    .restart local v18    # "numArgs$iv":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v7    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    move-object v2, v5

    .end local v18    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 157
    :cond_6
    const/16 v2, 0x4d

    if-ne v0, v2, :cond_a

    const/4 v2, 0x2

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$f$pathNodesFromArgs":I
    new-instance v6, Lkotlin/ranges/IntRange;

    array-length v7, v1

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .local v6, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1549
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v8

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v6

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1620
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 1621
    .local v11, "item$iv$iv$iv":I
    move v12, v11

    .local v12, "index$iv":I
    const/4 v13, 0x0

    .line 284
    .local v13, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v14, v12, v2

    invoke-static {v1, v12, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v14

    .line 285
    .local v14, "subArray$iv":[F
    move-object v15, v14

    .local v15, "array":[F
    const/16 v16, 0x0

    .line 158
    .local v16, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$2":I
    move/from16 v17, v2

    .end local v2    # "numArgs$iv":I
    .local v17, "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    move/from16 v19, v4

    const/16 v18, 0x0

    .end local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    aget v4, v15, v18

    move-object/from16 v21, v6

    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .local v21, "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v6, v15, v3

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 285
    .end local v15    # "array":[F
    .end local v16    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$2":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    if-lez v12, :cond_7

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v6, v14, v18

    aget v15, v14, v3

    invoke-direct {v4, v6, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_5

    .line 290
    :cond_7
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_8

    if-lez v12, :cond_8

    .line 291
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v6, v14, v18

    aget v15, v14, v3

    invoke-direct {v4, v6, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_5

    .line 292
    :cond_8
    move-object v4, v2

    .line 286
    :goto_5
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v14    # "subArray$iv":[F
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v6, v21

    goto :goto_4

    .line 1622
    .end local v11    # "item$iv$iv$iv":I
    .end local v17    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .end local v21    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .local v2, "numArgs$iv":I
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_9
    move/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v21, v6

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v17    # "numArgs$iv":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    .restart local v21    # "$this$map$iv$iv":Ljava/lang/Iterable;
    nop

    .line 283
    .end local v7    # "$i$f$map":I
    .end local v21    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v17    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 161
    :cond_a
    const/16 v2, 0x6c

    if-ne v0, v2, :cond_e

    const/4 v2, 0x2

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 283
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    new-instance v6, Lkotlin/ranges/IntRange;

    array-length v7, v1

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1549
    .restart local v7    # "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v8

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v6

    .restart local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1620
    .restart local v9    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 1621
    .restart local v11    # "item$iv$iv$iv":I
    move v12, v11

    .restart local v12    # "index$iv":I
    const/4 v13, 0x0

    .line 284
    .restart local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v14, v12, v2

    invoke-static {v1, v12, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v14

    .line 285
    .restart local v14    # "subArray$iv":[F
    move-object v15, v14

    .restart local v15    # "array":[F
    const/16 v16, 0x0

    .line 162
    .local v16, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$3":I
    move/from16 v17, v2

    .end local v2    # "numArgs$iv":I
    .restart local v17    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    move/from16 v19, v4

    const/16 v18, 0x0

    .end local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    aget v4, v15, v18

    move-object/from16 v18, v6

    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .local v18, "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v6, v15, v3

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 285
    .end local v15    # "array":[F
    .end local v16    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$3":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_b

    if-lez v12, :cond_b

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v6, 0x0

    aget v15, v14, v6

    aget v6, v14, v3

    invoke-direct {v4, v15, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_7

    .line 290
    :cond_b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_c

    if-lez v12, :cond_c

    .line 291
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v6, 0x0

    aget v15, v14, v6

    aget v6, v14, v3

    invoke-direct {v4, v15, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_7

    .line 292
    :cond_c
    move-object v4, v2

    .line 286
    :goto_7
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v14    # "subArray$iv":[F
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    move-object/from16 v6, v18

    move/from16 v4, v19

    goto :goto_6

    .line 1622
    .end local v11    # "item$iv$iv$iv":I
    .end local v17    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_d
    move/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v18, v6

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v17    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v7    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v17    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 165
    :cond_e
    const/16 v2, 0x4c

    if-ne v0, v2, :cond_12

    const/4 v2, 0x2

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 283
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    new-instance v6, Lkotlin/ranges/IntRange;

    array-length v7, v1

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1549
    .restart local v7    # "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v8

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v6

    .restart local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1620
    .restart local v9    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 1621
    .restart local v11    # "item$iv$iv$iv":I
    move v12, v11

    .restart local v12    # "index$iv":I
    const/4 v13, 0x0

    .line 284
    .restart local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v14, v12, v2

    invoke-static {v1, v12, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v14

    .line 285
    .restart local v14    # "subArray$iv":[F
    move-object v15, v14

    .restart local v15    # "array":[F
    const/16 v16, 0x0

    .line 166
    .local v16, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$4":I
    move/from16 v17, v2

    .end local v2    # "numArgs$iv":I
    .restart local v17    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    move/from16 v19, v4

    const/16 v18, 0x0

    .end local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    aget v4, v15, v18

    move-object/from16 v18, v6

    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v6, v15, v3

    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 285
    .end local v15    # "array":[F
    .end local v16    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$4":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v4, :cond_f

    if-lez v12, :cond_f

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v6, 0x0

    aget v15, v14, v6

    aget v6, v14, v3

    invoke-direct {v4, v15, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_9

    .line 290
    :cond_f
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v4, :cond_10

    if-lez v12, :cond_10

    .line 291
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v6, 0x0

    aget v15, v14, v6

    aget v6, v14, v3

    invoke-direct {v4, v15, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_9

    .line 292
    :cond_10
    move-object v4, v2

    .line 286
    :goto_9
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v14    # "subArray$iv":[F
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    move-object/from16 v6, v18

    move/from16 v4, v19

    goto :goto_8

    .line 1622
    .end local v11    # "item$iv$iv$iv":I
    .end local v17    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_11
    move/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v18, v6

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v17    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v7    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v17    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 169
    :cond_12
    const/16 v2, 0x68

    if-ne v0, v2, :cond_16

    const/4 v2, 0x1

    .restart local v2    # "numArgs$iv":I
    const/4 v4, 0x0

    .line 283
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    new-instance v6, Lkotlin/ranges/IntRange;

    array-length v7, v1

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1549
    .restart local v7    # "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v8

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v6

    .restart local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1620
    .restart local v9    # "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 1621
    .restart local v11    # "item$iv$iv$iv":I
    move v12, v11

    .restart local v12    # "index$iv":I
    const/4 v13, 0x0

    .line 284
    .restart local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v14, v12, v2

    invoke-static {v1, v12, v14}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v14

    .line 285
    .restart local v14    # "subArray$iv":[F
    move-object v15, v14

    .restart local v15    # "array":[F
    const/16 v16, 0x0

    .line 170
    .local v16, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$5":I
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    move/from16 v19, v2

    const/16 v18, 0x0

    .end local v2    # "numArgs$iv":I
    .local v19, "numArgs$iv":I
    aget v2, v15, v18

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 285
    .end local v15    # "array":[F
    .end local v16    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$5":I
    move-object v2, v3

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_13

    if-lez v12, :cond_13

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    move/from16 v16, v4

    const/4 v15, 0x0

    .end local v4    # "$i$f$pathNodesFromArgs":I
    .local v16, "$i$f$pathNodesFromArgs":I
    aget v4, v14, v15

    move-object/from16 v18, v6

    const/4 v15, 0x1

    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v6, v14, v15

    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_b

    .end local v16    # "$i$f$pathNodesFromArgs":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_13
    move/from16 v16, v4

    move-object/from16 v18, v6

    .line 290
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v16    # "$i$f$pathNodesFromArgs":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_14

    if-lez v12, :cond_14

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v6, v14, v4

    const/4 v4, 0x1

    aget v15, v14, v4

    invoke-direct {v3, v6, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_b

    .line 292
    :cond_14
    move-object v3, v2

    .line 286
    :goto_b
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v12    # "index$iv":I
    .end local v13    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v14    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    move-object/from16 v6, v18

    move/from16 v2, v19

    const/4 v3, 0x1

    goto :goto_a

    .line 1622
    .end local v11    # "item$iv$iv$iv":I
    .end local v16    # "$i$f$pathNodesFromArgs":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "numArgs$iv":I
    .local v2, "numArgs$iv":I
    .restart local v4    # "$i$f$pathNodesFromArgs":I
    .restart local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_15
    move/from16 v19, v2

    move/from16 v16, v4

    move-object/from16 v18, v6

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v4    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v16    # "$i$f$pathNodesFromArgs":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "numArgs$iv":I
    nop

    .line 283
    .end local v7    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v16    # "$i$f$pathNodesFromArgs":I
    .end local v19    # "numArgs$iv":I
    goto/16 :goto_2a

    .line 173
    :cond_16
    const/16 v2, 0x48

    if-ne v0, v2, :cond_1a

    const/4 v2, 0x1

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .local v4, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .local v10, "item$iv$iv$iv":I
    move v11, v10

    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .local v13, "subArray$iv":[F
    move-object v14, v13

    .local v14, "array":[F
    const/4 v15, 0x0

    .line 174
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$6":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .local v16, "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    move/from16 v19, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .local v19, "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$6":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_17

    if-lez v11, :cond_17

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v14, 0x0

    aget v15, v13, v14

    move-object/from16 v18, v4

    const/4 v14, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v13, v14

    invoke-direct {v3, v15, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_d

    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_17
    move-object/from16 v18, v4

    .line 290
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_18

    if-lez v11, :cond_18

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_d

    .line 292
    :cond_18
    move-object v3, v2

    .line 286
    :goto_d
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_c

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_19
    move/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v6    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 177
    :cond_1a
    const/16 v2, 0x76

    if-ne v0, v2, :cond_1e

    const/4 v2, 0x1

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 178
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$7":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    move/from16 v19, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$7":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_1b

    if-lez v11, :cond_1b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v14, 0x0

    aget v15, v13, v14

    move-object/from16 v18, v4

    const/4 v14, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v13, v14

    invoke-direct {v3, v15, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_f

    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_1b
    move-object/from16 v18, v4

    .line 290
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_1c

    if-lez v11, :cond_1c

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_f

    .line 292
    :cond_1c
    move-object v3, v2

    .line 286
    :goto_f
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_e

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_1d
    move/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v6    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 181
    :cond_1e
    const/16 v2, 0x56

    if-ne v0, v2, :cond_22

    const/4 v2, 0x1

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 182
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$8":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    move/from16 v19, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$8":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_1f

    if-lez v11, :cond_1f

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v14, 0x0

    aget v15, v13, v14

    move-object/from16 v18, v4

    const/4 v14, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v13, v14

    invoke-direct {v3, v15, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_11

    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_1f
    move-object/from16 v18, v4

    .line 290
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_20

    if-lez v11, :cond_20

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_11

    .line 292
    :cond_20
    move-object v3, v2

    .line 286
    :goto_11
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_10

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_21
    move/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v6    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 185
    :cond_22
    const/16 v2, 0x63

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, v2, :cond_26

    const/4 v2, 0x6

    .restart local v2    # "numArgs$iv":I
    const/4 v8, 0x0

    .line 283
    .local v8, "$i$f$pathNodesFromArgs":I
    new-instance v9, Lkotlin/ranges/IntRange;

    array-length v10, v1

    sub-int/2addr v10, v2

    const/4 v11, 0x0

    invoke-direct {v9, v11, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v9, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v9

    .local v9, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1549
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v11

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v11, v9

    .local v11, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1620
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 1621
    .local v14, "item$iv$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 284
    .local v16, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v3, v15, v2

    invoke-static {v1, v15, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v3

    .line 285
    .local v3, "subArray$iv":[F
    move-object/from16 v19, v3

    .local v19, "array":[F
    const/16 v21, 0x0

    .line 186
    .local v21, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$9":I
    new-instance v29, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 187
    const/16 v20, 0x0

    aget v23, v19, v20

    .line 188
    const/16 v17, 0x1

    aget v24, v19, v17

    .line 189
    aget v25, v19, v7

    .line 190
    aget v26, v19, v6

    .line 191
    aget v27, v19, v4

    .line 192
    const/16 v18, 0x5

    aget v28, v19, v18

    .line 186
    move-object/from16 v22, v29

    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 285
    .end local v19    # "array":[F
    .end local v21    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$9":I
    move-object/from16 v19, v29

    .line 286
    .local v19, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    move-object/from16 v4, v19

    .end local v19    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v4, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    instance-of v6, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v6, :cond_23

    if-lez v15, :cond_23

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/16 v20, 0x0

    aget v7, v3, v20

    move/from16 v23, v2

    const/16 v17, 0x1

    .end local v2    # "numArgs$iv":I
    .local v23, "numArgs$iv":I
    aget v2, v3, v17

    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    move-object/from16 v24, v4

    move-object v2, v6

    goto :goto_13

    .end local v23    # "numArgs$iv":I
    .restart local v2    # "numArgs$iv":I
    :cond_23
    move/from16 v23, v2

    .line 290
    .end local v2    # "numArgs$iv":I
    .restart local v23    # "numArgs$iv":I
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v2, :cond_24

    if-lez v15, :cond_24

    .line 291
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v6, 0x0

    aget v7, v3, v6

    move-object/from16 v24, v4

    const/4 v6, 0x1

    .end local v4    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v24, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    aget v4, v3, v6

    invoke-direct {v2, v7, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_13

    .line 290
    .end local v24    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v4    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    :cond_24
    move-object/from16 v24, v4

    .line 292
    .end local v4    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v24    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    move-object/from16 v2, v24

    .line 286
    :goto_13
    nop

    .line 1621
    .end local v3    # "subArray$iv":[F
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v24    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v23

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_12

    .line 1622
    .end local v14    # "item$iv$iv$iv":I
    .end local v23    # "numArgs$iv":I
    .restart local v2    # "numArgs$iv":I
    :cond_25
    move/from16 v23, v2

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    .restart local v23    # "numArgs$iv":I
    nop

    .line 283
    .end local v9    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    move-object v2, v5

    .end local v8    # "$i$f$pathNodesFromArgs":I
    .end local v23    # "numArgs$iv":I
    goto/16 :goto_2a

    .line 196
    :cond_26
    const/16 v2, 0x43

    if-ne v0, v2, :cond_2a

    const/4 v2, 0x6

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .local v4, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .local v10, "item$iv$iv$iv":I
    move v11, v10

    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .local v14, "array":[F
    const/4 v15, 0x0

    .line 197
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$10":I
    new-instance v16, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 198
    const/16 v20, 0x0

    aget v24, v14, v20

    .line 199
    const/16 v17, 0x1

    aget v25, v14, v17

    .line 200
    const/16 v22, 0x2

    aget v26, v14, v22

    .line 201
    const/16 v19, 0x3

    aget v27, v14, v19

    .line 202
    const/16 v21, 0x4

    aget v28, v14, v21

    .line 203
    const/16 v18, 0x5

    aget v29, v14, v18

    .line 197
    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$10":I
    move-object/from16 v14, v16

    .line 286
    .local v14, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v15, :cond_27

    if-lez v11, :cond_27

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    move/from16 v23, v2

    const/16 v16, 0x0

    .end local v2    # "numArgs$iv":I
    .restart local v23    # "numArgs$iv":I
    aget v2, v13, v16

    move/from16 v24, v3

    const/16 v16, 0x1

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .local v24, "$i$f$pathNodesFromArgs":I
    aget v3, v13, v16

    invoke-direct {v15, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    move-object/from16 v16, v4

    goto :goto_15

    .end local v23    # "numArgs$iv":I
    .end local v24    # "$i$f$pathNodesFromArgs":I
    .restart local v2    # "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    :cond_27
    move/from16 v23, v2

    move/from16 v24, v3

    .line 290
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v23    # "numArgs$iv":I
    .restart local v24    # "$i$f$pathNodesFromArgs":I
    instance-of v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v2, :cond_28

    if-lez v11, :cond_28

    .line 291
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v2, 0x0

    aget v3, v13, v2

    move-object/from16 v16, v4

    const/4 v2, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v13, v2

    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_15

    .line 290
    .end local v16    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_28
    move-object/from16 v16, v4

    .line 292
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v15, v14

    .line 286
    :goto_15
    nop

    .line 1621
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    .end local v14    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move/from16 v2, v23

    move/from16 v3, v24

    goto :goto_14

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "numArgs$iv":I
    .end local v24    # "$i$f$pathNodesFromArgs":I
    .restart local v2    # "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_29
    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v16, v4

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v23    # "numArgs$iv":I
    .restart local v24    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v6    # "$i$f$map":I
    .end local v16    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v23    # "numArgs$iv":I
    .end local v24    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 207
    :cond_2a
    const/16 v2, 0x73

    if-ne v0, v2, :cond_2e

    const/4 v2, 0x4

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .local v14, "array":[F
    const/4 v15, 0x0

    .line 208
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$11":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .local v16, "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 209
    move/from16 v21, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .local v21, "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    .line 210
    move-object/from16 v18, v4

    const/16 v17, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v14, v17

    .line 211
    move/from16 v23, v6

    const/16 v22, 0x2

    .end local v6    # "$i$f$map":I
    .local v23, "$i$f$map":I
    aget v6, v14, v22

    .line 212
    move-object/from16 v24, v7

    const/16 v19, 0x3

    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v24, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    aget v7, v14, v19

    .line 208
    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$11":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_2b

    if-lez v11, :cond_2b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_17

    .line 290
    :cond_2b
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_2c

    if-lez v11, :cond_2c

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_17

    .line 292
    :cond_2c
    move-object v3, v2

    .line 286
    :goto_17
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_16

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$pathNodesFromArgs":I
    .end local v23    # "$i$f$map":I
    .end local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$map":I
    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :cond_2d
    move/from16 v16, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$map":I
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    .restart local v23    # "$i$f$map":I
    nop

    .line 283
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$map":I
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v21    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 216
    :cond_2e
    const/16 v2, 0x53

    if-ne v0, v2, :cond_32

    const/4 v2, 0x4

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$12":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 218
    move/from16 v21, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    .line 219
    move-object/from16 v18, v4

    const/16 v17, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v14, v17

    .line 220
    move/from16 v23, v6

    const/16 v22, 0x2

    .end local v6    # "$i$f$map":I
    .restart local v23    # "$i$f$map":I
    aget v6, v14, v22

    .line 221
    move-object/from16 v24, v7

    const/16 v19, 0x3

    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    aget v7, v14, v19

    .line 217
    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$12":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_2f

    if-lez v11, :cond_2f

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_19

    .line 290
    :cond_2f
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_30

    if-lez v11, :cond_30

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_19

    .line 292
    :cond_30
    move-object v3, v2

    .line 286
    :goto_19
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_18

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$pathNodesFromArgs":I
    .end local v23    # "$i$f$map":I
    .end local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$map":I
    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :cond_31
    move/from16 v16, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$map":I
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    .restart local v23    # "$i$f$map":I
    nop

    .line 283
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$map":I
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v21    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 225
    :cond_32
    const/16 v2, 0x71

    if-ne v0, v2, :cond_36

    const/4 v2, 0x4

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 226
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$13":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 227
    move/from16 v21, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    .line 228
    move-object/from16 v18, v4

    const/16 v17, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v14, v17

    .line 229
    move/from16 v23, v6

    const/16 v22, 0x2

    .end local v6    # "$i$f$map":I
    .restart local v23    # "$i$f$map":I
    aget v6, v14, v22

    .line 230
    move-object/from16 v24, v7

    const/16 v19, 0x3

    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    aget v7, v14, v19

    .line 226
    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$13":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_33

    if-lez v11, :cond_33

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1b

    .line 290
    :cond_33
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_34

    if-lez v11, :cond_34

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_1b

    .line 292
    :cond_34
    move-object v3, v2

    .line 286
    :goto_1b
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_1a

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$pathNodesFromArgs":I
    .end local v23    # "$i$f$map":I
    .end local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$map":I
    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :cond_35
    move/from16 v16, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$map":I
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    .restart local v23    # "$i$f$map":I
    nop

    .line 283
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$map":I
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v21    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 234
    :cond_36
    const/16 v2, 0x51

    if-ne v0, v2, :cond_3a

    const/4 v2, 0x4

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 235
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$14":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 236
    move/from16 v21, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    .line 237
    move-object/from16 v18, v4

    const/16 v17, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v14, v17

    .line 238
    move/from16 v23, v6

    const/16 v22, 0x2

    .end local v6    # "$i$f$map":I
    .restart local v23    # "$i$f$map":I
    aget v6, v14, v22

    .line 239
    move-object/from16 v24, v7

    const/16 v19, 0x3

    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    aget v7, v14, v19

    .line 235
    invoke-direct {v2, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$14":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_37

    if-lez v11, :cond_37

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1d

    .line 290
    :cond_37
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_38

    if-lez v11, :cond_38

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v6, v13, v4

    const/4 v4, 0x1

    aget v7, v13, v4

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_1d

    .line 292
    :cond_38
    move-object v3, v2

    .line 286
    :goto_1d
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v21

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_1c

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$pathNodesFromArgs":I
    .end local v23    # "$i$f$map":I
    .end local v24    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$map":I
    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    :cond_39
    move/from16 v16, v2

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$map":I
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    .restart local v23    # "$i$f$map":I
    nop

    .line 283
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$map":I
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v21    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 243
    :cond_3a
    const/16 v2, 0x74

    if-ne v0, v2, :cond_3e

    const/4 v2, 0x2

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 244
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$15":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    move/from16 v19, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .local v19, "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    move-object/from16 v18, v4

    const/16 v17, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v14, v17

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$15":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_3b

    if-lez v11, :cond_3b

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_1f

    .line 290
    :cond_3b
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_3c

    if-lez v11, :cond_3c

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_1f

    .line 292
    :cond_3c
    move-object v3, v2

    .line 286
    :goto_1f
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_1e

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_3d
    move/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v6    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 247
    :cond_3e
    const/16 v2, 0x54

    if-ne v0, v2, :cond_42

    const/4 v2, 0x2

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .restart local v6    # "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .restart local v8    # "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .restart local v10    # "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .restart local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .restart local v13    # "subArray$iv":[F
    move-object v14, v13

    .restart local v14    # "array":[F
    const/4 v15, 0x0

    .line 248
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$16":I
    move/from16 v16, v2

    .end local v2    # "numArgs$iv":I
    .restart local v16    # "numArgs$iv":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    move/from16 v19, v3

    const/16 v18, 0x0

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v18

    move-object/from16 v18, v4

    const/16 v17, 0x1

    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    aget v4, v14, v17

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$16":I
    nop

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_3f

    if-lez v11, :cond_3f

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto :goto_21

    .line 290
    :cond_3f
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_40

    if-lez v11, :cond_40

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v14, v13, v4

    const/4 v4, 0x1

    aget v15, v13, v4

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_21

    .line 292
    :cond_40
    move-object v3, v2

    .line 286
    :goto_21
    nop

    .line 1621
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_20

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v16    # "numArgs$iv":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$pathNodesFromArgs":I
    .local v2, "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    :cond_41
    move/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v18, v4

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v16    # "numArgs$iv":I
    .restart local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$pathNodesFromArgs":I
    nop

    .line 283
    .end local v6    # "$i$f$map":I
    .end local v18    # "$this$map$iv$iv":Ljava/lang/Iterable;
    move-object v2, v5

    .end local v16    # "numArgs$iv":I
    .end local v19    # "$i$f$pathNodesFromArgs":I
    goto/16 :goto_2a

    .line 251
    :cond_42
    const/16 v2, 0x61

    const/4 v4, 0x0

    if-ne v0, v2, :cond_48

    const/4 v2, 0x7

    .restart local v2    # "numArgs$iv":I
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$f$pathNodesFromArgs":I
    new-instance v7, Lkotlin/ranges/IntRange;

    array-length v8, v1

    sub-int/2addr v8, v2

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v7

    .local v7, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1549
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v9

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v7

    .local v9, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1620
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    move-object v12, v11

    check-cast v12, Lkotlin/collections/IntIterator;

    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 1621
    .local v12, "item$iv$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v15, v13, v2

    invoke-static {v1, v13, v15}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v15

    .line 285
    .local v15, "subArray$iv":[F
    move-object/from16 v16, v15

    .local v16, "array":[F
    const/16 v23, 0x0

    .line 252
    .local v23, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$17":I
    new-instance v32, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 253
    const/16 v20, 0x0

    aget v25, v16, v20

    .line 254
    const/16 v17, 0x1

    aget v26, v16, v17

    .line 255
    const/16 v22, 0x2

    aget v27, v16, v22

    .line 256
    const/16 v19, 0x3

    aget v3, v16, v19

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_43

    const/16 v28, 0x1

    goto :goto_23

    :cond_43
    const/16 v28, 0x0

    .line 257
    :goto_23
    move/from16 v33, v2

    const/4 v3, 0x4

    .end local v2    # "numArgs$iv":I
    .local v33, "numArgs$iv":I
    aget v2, v16, v3

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_44

    const/16 v29, 0x1

    goto :goto_24

    :cond_44
    const/16 v29, 0x0

    .line 258
    :goto_24
    const/4 v2, 0x5

    aget v30, v16, v2

    .line 259
    const/4 v2, 0x6

    aget v31, v16, v2

    .line 252
    move-object/from16 v24, v32

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 285
    .end local v16    # "array":[F
    .end local v23    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$17":I
    move-object/from16 v2, v32

    .line 286
    .local v2, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v3, :cond_45

    if-lez v13, :cond_45

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/16 v16, 0x0

    aget v4, v15, v16

    move/from16 v24, v6

    const/16 v16, 0x1

    .end local v6    # "$i$f$pathNodesFromArgs":I
    .local v24, "$i$f$pathNodesFromArgs":I
    aget v6, v15, v16

    invoke-direct {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    move-object/from16 v16, v2

    goto :goto_25

    .end local v24    # "$i$f$pathNodesFromArgs":I
    .restart local v6    # "$i$f$pathNodesFromArgs":I
    :cond_45
    move/from16 v24, v6

    .line 290
    .end local v6    # "$i$f$pathNodesFromArgs":I
    .restart local v24    # "$i$f$pathNodesFromArgs":I
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v3, :cond_46

    if-lez v13, :cond_46

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v4, 0x0

    aget v6, v15, v4

    move-object/from16 v16, v2

    const/4 v4, 0x1

    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .local v16, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    aget v2, v15, v4

    invoke-direct {v3, v6, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_25

    .line 290
    .end local v16    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    :cond_46
    move-object/from16 v16, v2

    .line 292
    .end local v2    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    .restart local v16    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    move-object/from16 v3, v16

    .line 286
    :goto_25
    nop

    .line 1621
    .end local v13    # "index$iv":I
    .end local v14    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v15    # "subArray$iv":[F
    .end local v16    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v24

    move/from16 v2, v33

    const/4 v4, 0x0

    goto/16 :goto_22

    .line 1622
    .end local v12    # "item$iv$iv$iv":I
    .end local v24    # "$i$f$pathNodesFromArgs":I
    .end local v33    # "numArgs$iv":I
    .local v2, "numArgs$iv":I
    .restart local v6    # "$i$f$pathNodesFromArgs":I
    :cond_47
    move/from16 v33, v2

    move/from16 v24, v6

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$pathNodesFromArgs":I
    .end local v9    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    .restart local v24    # "$i$f$pathNodesFromArgs":I
    .restart local v33    # "numArgs$iv":I
    nop

    .line 283
    .end local v7    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    move-object v2, v5

    .end local v24    # "$i$f$pathNodesFromArgs":I
    .end local v33    # "numArgs$iv":I
    goto/16 :goto_2a

    .line 263
    :cond_48
    const/16 v2, 0x41

    if-ne v0, v2, :cond_4e

    const/4 v2, 0x7

    .restart local v2    # "numArgs$iv":I
    const/4 v3, 0x0

    .line 283
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    new-instance v4, Lkotlin/ranges/IntRange;

    array-length v6, v1

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .restart local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1549
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1620
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 1621
    .local v10, "item$iv$iv$iv":I
    move v11, v10

    .restart local v11    # "index$iv":I
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    add-int v13, v11, v2

    invoke-static {v1, v11, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyOfRange([FII)[F

    move-result-object v13

    .line 285
    .local v13, "subArray$iv":[F
    move-object v14, v13

    .local v14, "array":[F
    const/4 v15, 0x0

    .line 264
    .local v15, "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$18":I
    new-instance v16, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 265
    const/16 v20, 0x0

    aget v25, v14, v20

    .line 266
    const/16 v17, 0x1

    aget v26, v14, v17

    .line 267
    const/16 v22, 0x2

    aget v27, v14, v22

    .line 268
    const/16 v19, 0x3

    aget v1, v14, v19

    move/from16 v32, v2

    const/4 v2, 0x0

    .end local v2    # "numArgs$iv":I
    .local v32, "numArgs$iv":I
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_49

    const/16 v28, 0x1

    goto :goto_27

    :cond_49
    const/16 v28, 0x0

    .line 269
    :goto_27
    move/from16 v21, v3

    const/4 v1, 0x4

    .end local v3    # "$i$f$pathNodesFromArgs":I
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    aget v3, v14, v1

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v29, 0x1

    goto :goto_28

    :cond_4a
    const/16 v29, 0x0

    .line 270
    :goto_28
    const/4 v3, 0x5

    aget v30, v14, v3

    .line 271
    const/16 v18, 0x6

    aget v31, v14, v18

    .line 264
    move-object/from16 v24, v16

    invoke-direct/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 285
    .end local v14    # "array":[F
    .end local v15    # "$i$a$-pathNodesFromArgs-PathNodeKt$toPathNodes$18":I
    move-object/from16 v14, v16

    .line 286
    .local v14, "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    nop

    .line 289
    instance-of v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v15, :cond_4b

    if-lez v11, :cond_4b

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const/16 v16, 0x0

    aget v1, v13, v16

    const/16 v16, 0x1

    aget v2, v13, v16

    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/16 v16, 0x1

    goto :goto_29

    .line 290
    :cond_4b
    instance-of v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v1, :cond_4c

    if-lez v11, :cond_4c

    .line 291
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/4 v1, 0x0

    aget v2, v13, v1

    const/16 v16, 0x1

    aget v1, v13, v16

    invoke-direct {v15, v2, v1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_29

    .line 290
    :cond_4c
    const/16 v16, 0x1

    .line 292
    move-object v15, v14

    .line 286
    :goto_29
    nop

    .line 1621
    .end local v11    # "index$iv":I
    .end local v12    # "$i$a$-map-PathNodeKt$pathNodesFromArgs$1$iv":I
    .end local v13    # "subArray$iv":[F
    .end local v14    # "node$iv":Landroidx/compose/ui/graphics/vector/PathNode;
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v3, v21

    move/from16 v2, v32

    goto/16 :goto_26

    .line 1622
    .end local v10    # "item$iv$iv$iv":I
    .end local v21    # "$i$f$pathNodesFromArgs":I
    .end local v32    # "numArgs$iv":I
    .restart local v2    # "numArgs$iv":I
    .restart local v3    # "$i$f$pathNodesFromArgs":I
    :cond_4d
    move/from16 v32, v2

    move/from16 v21, v3

    .line 1549
    .end local v2    # "numArgs$iv":I
    .end local v3    # "$i$f$pathNodesFromArgs":I
    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v21    # "$i$f$pathNodesFromArgs":I
    .restart local v32    # "numArgs$iv":I
    nop

    .line 283
    .end local v4    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    move-object v2, v5

    .line 276
    .end local v21    # "$i$f$pathNodesFromArgs":I
    .end local v32    # "numArgs$iv":I
    :goto_2a
    return-object v2

    .line 275
    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
