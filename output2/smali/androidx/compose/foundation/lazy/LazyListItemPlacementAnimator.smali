.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field public firstVisibleIndex:I

.field public final isVertical:Z

.field public keyToIndexMap:Ljava/util/Map;

.field public final keyToItemInfoMap:Ljava/util/Map;

.field public final movingAwayKeys:Ljava/util/LinkedHashSet;

.field public final movingAwayToEndBound:Ljava/util/List;

.field public final movingAwayToStartBound:Ljava/util/List;

.field public final movingInFromEndBound:Ljava/util/List;

.field public final movingInFromStartBound:Ljava/util/List;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "isVertical"    # Z

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static final synthetic access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic createItemInfo$default(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/ItemInfo;
    .locals 0

    .line 235
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 237
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result p2

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;
    .locals 21
    .param p1, "item"    # Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .param p2, "mainAxisOffset"    # I

    .line 239
    move-object/from16 v0, p1

    new-instance v1, Landroidx/compose/foundation/lazy/ItemInfo;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/ItemInfo;-><init>()V

    .line 240
    .local v1, "newItemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v9

    .line 242
    .local v9, "firstPlaceableOffset":J
    move-object/from16 v11, p0

    iget-boolean v3, v11, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz v3, :cond_0

    .line 243
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v3, v9

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    .line 245
    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v3, v9

    move/from16 v5, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v3

    .line 242
    :goto_0
    nop

    .line 249
    .local v3, "targetFirstPlaceableOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_1

    move v6, v2

    .local v6, "placeableIndex":I
    const/4 v7, 0x0

    .line 251
    .local v7, "$i$a$-repeat-LazyListItemPlacementAnimator$createItemInfo$1":I
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$f$minus-qkQi6aY":I
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v12

    .line 251
    .end local v8    # "$i$f$minus-qkQi6aY":I
    .end local v12    # "arg0$iv":J
    nop

    .line 250
    nop

    .line 252
    .local v12, "diffToFirstPlaceableOffset":J
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v8

    .line 253
    new-instance v14, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 254
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move/from16 v18, v5

    add-int v5, v16, v17

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move-wide/from16 v19, v3

    .end local v3    # "targetFirstPlaceableOffset":J
    .local v19, "targetFirstPlaceableOffset":J
    add-int v3, v16, v17

    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 255
    .end local v15    # "$i$f$plus-qkQi6aY":I
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v5

    .line 253
    const/4 v15, 0x0

    invoke-direct {v14, v3, v4, v5, v15}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    nop

    .line 249
    .end local v6    # "placeableIndex":I
    .end local v7    # "$i$a$-repeat-LazyListItemPlacementAnimator$createItemInfo$1":I
    .end local v12    # "diffToFirstPlaceableOffset":J
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v18

    move-wide/from16 v3, v19

    goto :goto_1

    .line 259
    .end local v19    # "targetFirstPlaceableOffset":J
    .restart local v3    # "targetFirstPlaceableOffset":J
    :cond_1
    return-object v1
.end method

.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 18
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "placeableIndex"    # I
    .param p3, "minOffset"    # I
    .param p4, "maxOffset"    # I
    .param p5, "rawOffset"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/ItemInfo;

    if-nez v4, :cond_0

    return-wide p5

    .line 207
    .local v4, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v5

    move/from16 v6, p2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 208
    .local v5, "item":Landroidx/compose/foundation/lazy/PlaceableInfo;
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v7

    .local v7, "arg0$iv":J
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v9

    .local v9, "other$iv":J
    const/4 v11, 0x0

    .line 86
    .local v11, "$i$f$plus-qkQi6aY":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 208
    .end local v7    # "arg0$iv":J
    .end local v9    # "other$iv":J
    .end local v11    # "$i$f$plus-qkQi6aY":I
    nop

    .line 209
    .local v7, "currentValue":J
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v11

    .local v11, "other$iv":J
    const/4 v13, 0x0

    .line 86
    .local v13, "$i$f$plus-qkQi6aY":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 209
    .end local v9    # "arg0$iv":J
    .end local v11    # "other$iv":J
    .end local v13    # "$i$f$plus-qkQi6aY":I
    nop

    .line 212
    .local v9, "currentTarget":J
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 213
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v11

    if-gt v11, v2, :cond_1

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v11

    if-le v11, v2, :cond_2

    .line 214
    :cond_1
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v11

    if-lt v11, v3, :cond_3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v11

    if-lt v11, v3, :cond_3

    .line 216
    :cond_2
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;

    const/4 v11, 0x0

    invoke-direct {v15, v5, v11}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 222
    :cond_3
    return-wide v7
.end method

.method public final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"    # J

    .line 326
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isWithinBounds(Landroidx/compose/foundation/lazy/ItemInfo;I)Z
    .locals 22
    .param p1, "$this$isWithinBounds"    # Landroidx/compose/foundation/lazy/ItemInfo;
    .param p2, "mainAxisLayoutSize"    # I

    .line 316
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$fastAny":I
    nop

    .line 102
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .local v11, "it":Landroidx/compose/foundation/lazy/PlaceableInfo;
    const/4 v12, 0x0

    .line 317
    .local v12, "$i$a$-fastAny-LazyListItemPlacementAnimator$isWithinBounds$1":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v13

    .local v13, "arg0$iv":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v15

    .local v15, "other$iv":J
    const/16 v17, 0x0

    .line 86
    .local v17, "$i$f$plus-qkQi6aY":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v18

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v19

    add-int v7, v18, v19

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v18

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v19

    move-object/from16 v21, v1

    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .local v21, "$this$fastAny$iv":Ljava/util/List;
    add-int v1, v18, v19

    invoke-static {v7, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 317
    .end local v13    # "arg0$iv":J
    .end local v15    # "other$iv":J
    .end local v17    # "$i$f$plus-qkQi6aY":I
    nop

    .line 318
    .local v13, "currentTarget":J
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getMainAxisSize()I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x1

    if-lez v1, :cond_0

    .line 319
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    move/from16 v15, p2

    if-ge v1, v15, :cond_1

    move/from16 v20, v7

    goto :goto_1

    .line 318
    :cond_0
    move/from16 v15, p2

    .line 319
    :cond_1
    const/16 v20, 0x0

    .line 318
    :goto_1
    nop

    .line 102
    .end local v11    # "it":Landroidx/compose/foundation/lazy/PlaceableInfo;
    .end local v12    # "$i$a$-fastAny-LazyListItemPlacementAnimator$isWithinBounds$1":I
    .end local v13    # "currentTarget":J
    if-eqz v20, :cond_2

    goto :goto_2

    .line 36
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_2
    nop

    .line 34
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    goto :goto_0

    .end local v21    # "$this$fastAny$iv":Ljava/util/List;
    .restart local v1    # "$this$fastAny$iv":Ljava/util/List;
    :cond_3
    move/from16 v15, p2

    move-object/from16 v21, v1

    .line 38
    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .restart local v21    # "$this$fastAny$iv":Ljava/util/List;
    nop

    .line 103
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v7, 0x0

    .line 316
    .end local v2    # "$i$f$fastAny":I
    .end local v21    # "$this$fastAny$iv":Ljava/util/List;
    :goto_2
    return v7
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V
    .locals 30
    .param p1, "consumedScroll"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I
    .param p4, "positionedItems"    # Ljava/util/List;
    .param p5, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "positionedItems"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object/from16 v5, p4

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$f$fastAny":I
    nop

    .line 102
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 36
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .local v16, "it":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/16 v17, 0x0

    .line 74
    .local v17, "$i$a$-fastAny-LazyListItemPlacementAnimator$onMeasured$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v16

    .line 102
    .end local v16    # "it":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v17    # "$i$a$-fastAny-LazyListItemPlacementAnimator$onMeasured$1":I
    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 36
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 34
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 38
    .end local v9    # "index$iv$iv":I
    :cond_1
    nop

    .line 103
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .line 74
    .end local v5    # "$this$fastAny$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAny":I
    :goto_1
    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    .line 77
    return-void

    .line 80
    :cond_2
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 81
    .local v5, "previousFirstVisibleIndex":I
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 82
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 83
    .local v6, "previousKeyToIndexMap":Ljava/util/Map;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 85
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v1

    .line 88
    .local v7, "mainAxisLayoutSize":I
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    move-result-wide v8

    .line 91
    .local v8, "notAnimatableDelta":J
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    move-object/from16 v10, p4

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 33
    .local v13, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v14, 0x0

    .local v14, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    :goto_4
    if-ge v14, v15, :cond_a

    .line 35
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 36
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .local v12, "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/16 v18, 0x0

    .line 95
    .local v18, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$2":I
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    move-object/from16 v20, v10

    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 97
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 99
    .local v10, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    if-nez v10, :cond_8

    .line 100
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 101
    .local v11, "previousIndex":Ljava/lang/Integer;
    if-eqz v11, :cond_6

    move/from16 v21, v13

    .end local v13    # "$i$f$fastForEach":I
    .local v21, "$i$f$fastForEach":I
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v13

    move/from16 v22, v15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v13, v15, :cond_7

    .line 102
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v5, :cond_5

    .line 104
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v5

    goto :goto_5

    .line 106
    :cond_5
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v23, v5

    goto :goto_5

    .line 101
    .end local v21    # "$i$f$fastForEach":I
    .restart local v13    # "$i$f$fastForEach":I
    :cond_6
    move/from16 v21, v13

    move/from16 v22, v15

    .line 109
    .end local v13    # "$i$f$fastForEach":I
    .restart local v21    # "$i$f$fastForEach":I
    :cond_7
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v23, v5

    .end local v5    # "previousFirstVisibleIndex":I
    .local v23, "previousFirstVisibleIndex":I
    const/4 v5, 0x2

    move-object/from16 v24, v11

    .end local v11    # "previousIndex":Ljava/lang/Integer;
    .local v24, "previousIndex":Ljava/lang/Integer;
    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v12, v3, v5, v11}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo$default(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object v5

    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 113
    .end local v21    # "$i$f$fastForEach":I
    .end local v23    # "previousFirstVisibleIndex":I
    .end local v24    # "previousIndex":Ljava/lang/Integer;
    .restart local v5    # "previousFirstVisibleIndex":I
    .restart local v13    # "$i$f$fastForEach":I
    :cond_8
    move/from16 v23, v5

    move/from16 v21, v13

    move/from16 v22, v15

    const/4 v3, 0x0

    .end local v5    # "previousFirstVisibleIndex":I
    .end local v13    # "$i$f$fastForEach":I
    .restart local v21    # "$i$f$fastForEach":I
    .restart local v23    # "previousFirstVisibleIndex":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v24

    .local v24, "arg0$iv":J
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$plus-qkQi6aY":I
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v11, v13

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    add-int/2addr v13, v15

    invoke-static {v11, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 113
    .end local v5    # "$i$f$plus-qkQi6aY":I
    .end local v24    # "arg0$iv":J
    invoke-virtual {v10, v3, v4}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 114
    invoke-virtual {v0, v12, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .end local v10    # "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    goto :goto_5

    .line 118
    .end local v21    # "$i$f$fastForEach":I
    .end local v23    # "previousFirstVisibleIndex":I
    .local v5, "previousFirstVisibleIndex":I
    .restart local v13    # "$i$f$fastForEach":I
    :cond_9
    move/from16 v23, v5

    move/from16 v21, v13

    move/from16 v22, v15

    .end local v5    # "previousFirstVisibleIndex":I
    .end local v13    # "$i$f$fastForEach":I
    .restart local v21    # "$i$f$fastForEach":I
    .restart local v23    # "previousFirstVisibleIndex":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_5
    nop

    .line 36
    .end local v12    # "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v18    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$2":I
    nop

    .line 34
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v10, v20

    move/from16 v13, v21

    move/from16 v15, v22

    move/from16 v5, v23

    goto/16 :goto_4

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    .end local v23    # "previousFirstVisibleIndex":I
    .restart local v5    # "previousFirstVisibleIndex":I
    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v13    # "$i$f$fastForEach":I
    :cond_a
    move/from16 v23, v5

    move-object/from16 v20, v10

    move/from16 v21, v13

    .line 38
    .end local v5    # "previousFirstVisibleIndex":I
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    .end local v14    # "index$iv":I
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastForEach":I
    .restart local v23    # "previousFirstVisibleIndex":I
    nop

    .line 122
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 123
    .local v3, "currentMainAxisOffset":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v4, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1011
    .local v5, "$i$f$sortByDescending":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_b

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1012
    :cond_b
    nop

    .line 124
    .end local v4    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v5    # "$i$f$sortByDescending":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_6
    if-ge v10, v11, :cond_c

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .local v13, "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/4 v14, 0x0

    .line 125
    .local v14, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$4":I
    rsub-int/lit8 v15, v3, 0x0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v16

    sub-int v15, v15, v16

    .line 126
    .local v15, "mainAxisOffset":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v16

    add-int v3, v3, v16

    .line 127
    move/from16 v16, v3

    .end local v3    # "currentMainAxisOffset":I
    .local v16, "currentMainAxisOffset":I
    invoke-virtual {v0, v13, v15}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object v3

    .line 128
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    move-object/from16 v18, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v18, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move/from16 v20, v5

    .end local v5    # "$i$f$fastForEach":I
    .local v20, "$i$f$fastForEach":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v0, v13, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 130
    nop

    .line 36
    .end local v3    # "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    .end local v13    # "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v14    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$4":I
    .end local v15    # "mainAxisOffset":I
    nop

    .line 34
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v20

    goto :goto_6

    .end local v16    # "currentMainAxisOffset":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .local v3, "currentMainAxisOffset":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_c
    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 38
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v10    # "index$iv":I
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 131
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 132
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v4, "$this$sortBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1002
    .local v5, "$i$f$sortBy":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_d

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1003
    :cond_d
    nop

    .line 133
    .end local v4    # "$this$sortBy$iv":Ljava/util/List;
    .end local v5    # "$i$f$sortBy":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v10, 0x0

    .restart local v10    # "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    if-ge v10, v11, :cond_e

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .restart local v12    # "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .restart local v13    # "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/4 v14, 0x0

    .line 134
    .local v14, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$6":I
    add-int v15, v7, v3

    .line 135
    .restart local v15    # "mainAxisOffset":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v16

    add-int v3, v3, v16

    .line 136
    move/from16 v16, v3

    .end local v3    # "currentMainAxisOffset":I
    .restart local v16    # "currentMainAxisOffset":I
    invoke-virtual {v0, v13, v15}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    move-result-object v3

    .line 137
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    move-object/from16 v18, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move/from16 v20, v5

    .end local v5    # "$i$f$fastForEach":I
    .restart local v20    # "$i$f$fastForEach":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v13, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 139
    nop

    .line 36
    .end local v3    # "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    .end local v13    # "item":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v14    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$6":I
    .end local v15    # "mainAxisOffset":I
    nop

    .line 34
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v20

    goto :goto_7

    .end local v16    # "currentMainAxisOffset":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .local v3, "currentMainAxisOffset":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_e
    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 38
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v10    # "index$iv":I
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 141
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1855
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "key":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 144
    .local v13, "$i$a$-forEach-LazyListItemPlacementAnimator$onMeasured$7":I
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v14, v12}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 145
    .local v14, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 148
    .local v15, "newIndex":Ljava/lang/Integer;
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastAny$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 101
    .local v18, "$i$f$fastAny":I
    nop

    .line 102
    move-object/from16 v20, v16

    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 33
    .restart local v21    # "$i$f$fastForEach":I
    nop

    .line 34
    const/16 v22, 0x0

    move/from16 v24, v3

    .end local v3    # "currentMainAxisOffset":I
    .local v22, "index$iv$iv":I
    .local v24, "currentMainAxisOffset":I
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v25, v4

    move/from16 v4, v22

    .end local v22    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    .local v25, "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_9
    if-ge v4, v3, :cond_10

    .line 35
    move/from16 v22, v3

    move-object/from16 v3, v20

    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 36
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v20

    .local v26, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 102
    .local v27, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v28, v26

    check-cast v28, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .local v28, "it":Landroidx/compose/foundation/lazy/PlaceableInfo;
    const/16 v29, 0x0

    .line 148
    .local v29, "$i$a$-fastAny-LazyListItemPlacementAnimator$onMeasured$7$inProgress$1":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    move-result v28

    .line 102
    .end local v28    # "it":Landroidx/compose/foundation/lazy/PlaceableInfo;
    .end local v29    # "$i$a$-fastAny-LazyListItemPlacementAnimator$onMeasured$7$inProgress$1":I
    if-eqz v28, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    .line 36
    .end local v26    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_f
    nop

    .line 34
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    move/from16 v3, v22

    goto :goto_9

    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_10
    move-object/from16 v3, v20

    .line 38
    .end local v4    # "index$iv$iv":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 103
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 148
    .end local v16    # "$this$fastAny$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastAny":I
    :goto_a
    nop

    .line 149
    .local v3, "inProgress":Z
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 150
    if-eqz v15, :cond_15

    .line 151
    if-nez v3, :cond_12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v16, v3

    move/from16 v18, v5

    goto :goto_c

    .line 152
    :cond_12
    :goto_b
    if-nez v3, :cond_13

    invoke-virtual {v0, v14, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isWithinBounds(Landroidx/compose/foundation/lazy/ItemInfo;I)Z

    move-result v4

    if-nez v4, :cond_13

    move/from16 v16, v3

    move/from16 v18, v5

    goto :goto_c

    .line 156
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v4

    move/from16 v16, v3

    move-object/from16 v3, p5

    .end local v3    # "inProgress":Z
    .local v16, "inProgress":Z
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v4

    .line 157
    .local v4, "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v18, v5

    .end local v5    # "$i$f$forEach":I
    .local v18, "$i$f$forEach":I
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v3, v5, :cond_14

    .line 158
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 160
    :cond_14
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 150
    .end local v4    # "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v16    # "inProgress":Z
    .end local v18    # "$i$f$forEach":I
    .restart local v3    # "inProgress":Z
    .restart local v5    # "$i$f$forEach":I
    :cond_15
    move/from16 v16, v3

    move/from16 v18, v5

    .end local v3    # "inProgress":Z
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "inProgress":Z
    .restart local v18    # "$i$f$forEach":I
    goto :goto_c

    .line 149
    .end local v16    # "inProgress":Z
    .end local v18    # "$i$f$forEach":I
    .restart local v3    # "inProgress":Z
    .restart local v5    # "$i$f$forEach":I
    :cond_16
    move/from16 v16, v3

    move/from16 v18, v5

    .line 154
    .end local v3    # "inProgress":Z
    .end local v5    # "$i$f$forEach":I
    .restart local v16    # "inProgress":Z
    .restart local v18    # "$i$f$forEach":I
    :goto_c
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_d
    nop

    .line 1855
    .end local v12    # "key":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-LazyListItemPlacementAnimator$onMeasured$7":I
    .end local v14    # "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    .end local v15    # "newIndex":Ljava/lang/Integer;
    .end local v16    # "inProgress":Z
    move/from16 v5, v18

    move/from16 v3, v24

    move-object/from16 v4, v25

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_8

    .line 1856
    .end local v18    # "$i$f$forEach":I
    .end local v24    # "currentMainAxisOffset":I
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "currentMainAxisOffset":I
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEach":I
    :cond_17
    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v18, v5

    .line 165
    .end local v3    # "currentMainAxisOffset":I
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    .restart local v24    # "currentMainAxisOffset":I
    const/4 v3, 0x0

    .line 166
    .end local v24    # "currentMainAxisOffset":I
    .restart local v3    # "currentMainAxisOffset":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v4, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1011
    .local v5, "$i$f$sortByDescending":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_18

    new-instance v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1012
    :cond_18
    nop

    .line 167
    .end local v4    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v5    # "$i$f$sortByDescending":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v10, 0x0

    .restart local v10    # "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_e
    if-ge v10, v11, :cond_19

    .line 35
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 36
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .local v13, "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$9":I
    rsub-int/lit8 v15, v3, 0x0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v16

    sub-int v15, v15, v16

    .line 169
    .local v15, "mainAxisOffset":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v16

    add-int v3, v3, v16

    .line 171
    move/from16 v16, v3

    .end local v3    # "currentMainAxisOffset":I
    .local v16, "currentMainAxisOffset":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move-object/from16 v18, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v18, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 172
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    invoke-virtual {v13, v15, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v4

    .line 173
    .local v4, "positionedItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    move/from16 v19, v5

    move-object/from16 v5, p4

    .end local v5    # "$i$f$fastForEach":I
    .local v19, "$i$f$fastForEach":I
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0, v4, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 175
    nop

    .line 36
    .end local v3    # "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    .end local v4    # "positionedItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v13    # "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v14    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$9":I
    .end local v15    # "mainAxisOffset":I
    nop

    .line 34
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto :goto_e

    .end local v16    # "currentMainAxisOffset":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    .local v3, "currentMainAxisOffset":I
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_19
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v5, p4

    .line 38
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v10    # "index$iv":I
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastForEach":I
    nop

    .line 176
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    .line 177
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v4, "$this$sortBy$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1002
    .local v10, "$i$f$sortBy":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1a

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1003
    :cond_1a
    nop

    .line 178
    .end local v4    # "$this$sortBy$iv":Ljava/util/List;
    .end local v10    # "$i$f$sortBy":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    :goto_f
    if-ge v11, v12, :cond_1b

    .line 35
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 36
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .local v14, "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    const/4 v15, 0x0

    .line 179
    .local v15, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$11":I
    move-object/from16 v16, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    add-int v4, v7, v3

    .line 180
    .local v4, "mainAxisOffset":I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v17

    add-int v3, v3, v17

    .line 182
    move/from16 v17, v3

    .end local v3    # "currentMainAxisOffset":I
    .local v17, "currentMainAxisOffset":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move-object/from16 v18, v6

    .end local v6    # "previousKeyToIndexMap":Ljava/util/Map;
    .local v18, "previousKeyToIndexMap":Ljava/util/Map;
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 183
    .local v3, "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    invoke-virtual {v14, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v6

    .line 184
    .local v6, "positionedItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v0, v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 186
    nop

    .line 36
    .end local v3    # "itemInfo":Landroidx/compose/foundation/lazy/ItemInfo;
    .end local v4    # "mainAxisOffset":I
    .end local v6    # "positionedItem":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v14    # "item":Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$11":I
    nop

    .line 34
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_f

    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v17    # "currentMainAxisOffset":I
    .end local v18    # "previousKeyToIndexMap":Ljava/util/Map;
    .local v3, "currentMainAxisOffset":I
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .local v6, "previousKeyToIndexMap":Ljava/util/Map;
    :cond_1b
    move-object/from16 v16, v4

    .line 38
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "index$iv":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 188
    .end local v10    # "$i$f$fastForEach":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 189
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 190
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 191
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 192
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 193
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 231
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 233
    return-void
.end method

.method public final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V
    .locals 26
    .param p1, "item"    # Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .param p2, "itemInfo"    # Landroidx/compose/foundation/lazy/ItemInfo;

    .line 264
    move-object/from16 v0, p1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 269
    .local v1, "newPlaceableInfoIndex":I
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    .line 270
    .local v4, "rawOffset":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .line 271
    new-instance v6, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    .local v7, "other$iv":J
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$f$minus-qkQi6aY":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 273
    .end local v7    # "other$iv":J
    .end local v9    # "$i$f$minus-qkQi6aY":I
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v9

    .line 271
    invoke-direct {v6, v7, v8, v9, v3}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    .end local v1    # "newPlaceableInfoIndex":I
    .end local v4    # "rawOffset":J
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$f$fastForEachIndexed":I
    nop

    .line 70
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 72
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .local v7, "placeableInfo":Landroidx/compose/foundation/lazy/PlaceableInfo;
    move v8, v4

    .local v8, "index":I
    const/4 v9, 0x0

    .line 279
    .local v9, "$i$a$-fastForEachIndexed-LazyListItemPlacementAnimator$startAnimationsIfNeeded$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v12

    .local v12, "other$iv":J
    const/4 v14, 0x0

    .line 86
    .local v14, "$i$f$plus-qkQi6aY":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    add-int v3, v16, v17

    invoke-static {v15, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v10

    .line 279
    .end local v10    # "arg0$iv":J
    .end local v12    # "other$iv":J
    .end local v14    # "$i$f$plus-qkQi6aY":I
    nop

    .line 280
    .local v10, "currentTarget":J
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v12

    .line 281
    .local v12, "currentOffset":J
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setMainAxisSize(I)V

    .line 282
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 283
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v14

    if-nez v14, :cond_3

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v14

    .local v14, "other$iv":J
    const/16 v16, 0x0

    .line 79
    .local v16, "$i$f$minus-qkQi6aY":I
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v18

    sub-int v0, v17, v18

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v18

    move-object/from16 v19, v1

    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v19, "$this$fastForEachIndexed$iv":Ljava/util/List;
    sub-int v1, v17, v18

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 284
    .end local v14    # "other$iv":J
    .end local v16    # "$i$f$minus-qkQi6aY":I
    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 285
    if-eqz v3, :cond_2

    .line 286
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setInProgress(Z)V

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v14, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    const/4 v15, 0x0

    invoke-direct {v14, v7, v3, v15}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 285
    :cond_2
    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    .line 283
    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_3
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    .line 309
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :goto_3
    nop

    .line 72
    .end local v3    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v7    # "placeableInfo":Landroidx/compose/foundation/lazy/PlaceableInfo;
    .end local v8    # "index":I
    .end local v9    # "$i$a$-fastForEachIndexed-LazyListItemPlacementAnimator$startAnimationsIfNeeded$1":I
    .end local v10    # "currentTarget":J
    .end local v12    # "currentOffset":J
    nop

    .line 70
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object v3, v15

    move-object/from16 v1, v19

    goto/16 :goto_2

    .line 74
    .end local v4    # "index$iv":I
    .end local v19    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_4
    nop

    .line 310
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEachIndexed":I
    return-void
.end method

.method public final toOffset-Bjo55l4(I)J
    .locals 3
    .param p1, "$this$toOffset_u2dBjo55l4"    # I

    .line 324
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
