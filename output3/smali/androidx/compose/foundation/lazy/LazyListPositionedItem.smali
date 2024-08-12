.class public final Landroidx/compose/foundation/lazy/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# instance fields
.field public final hasAnimations:Z

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final mainAxisLayoutSize:I

.field public final maxMainAxisOffset:I

.field public final minMainAxisOffset:I

.field public final offset:I

.field public final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field public final reverseLayout:Z

.field public final size:I

.field public final visualOffset:J

.field public final wrappers:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V
    .locals 20
    .param p1, "offset"    # I
    .param p2, "index"    # I
    .param p3, "key"    # Ljava/lang/Object;
    .param p4, "size"    # I
    .param p5, "minMainAxisOffset"    # I
    .param p6, "maxMainAxisOffset"    # I
    .param p7, "isVertical"    # Z
    .param p8, "wrappers"    # Ljava/util/List;
    .param p9, "placementAnimator"    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .param p10, "visualOffset"    # J
    .param p12, "reverseLayout"    # Z
    .param p13, "mainAxisLayoutSize"    # I

    .line 122
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    .line 124
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    .line 125
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 126
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    .line 127
    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    .line 128
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 129
    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 130
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 131
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 132
    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 133
    move/from16 v12, p12

    iput-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    .line 134
    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    .line 146
    move-object/from16 v14, p0

    .local v14, "$this$hasAnimations_u24lambda_u241":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/4 v15, 0x0

    .line 147
    .local v15, "$i$a$-run-LazyListPositionedItem$hasAnimations$1":I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v1

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v1, :cond_1

    move/from16 v17, v2

    .local v17, "index":I
    const/16 v18, 0x0

    .line 148
    .local v18, "$i$a$-repeat-LazyListPositionedItem$hasAnimations$1$1":I
    move/from16 v19, v1

    move/from16 v1, v17

    .end local v17    # "index":I
    .local v1, "index":I
    invoke-virtual {v14, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 149
    const/16 v16, 0x1

    move/from16 v1, v16

    goto :goto_1

    .line 151
    :cond_0
    nop

    .line 147
    .end local v1    # "index":I
    .end local v18    # "$i$a$-repeat-LazyListPositionedItem$hasAnimations$1$1":I
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_0

    .line 152
    :cond_1
    move/from16 v1, v16

    .line 146
    .end local v14    # "$this$hasAnimations_u24lambda_u241":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v15    # "$i$a$-run-LazyListPositionedItem$hasAnimations$1":I
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    .line 122
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V

    return-void
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .param p1, "index"    # I

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHasAnimations()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 124
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize(I)I
    .locals 1
    .param p1, "index"    # I

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    return v0
.end method

.method public final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    .line 184
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 123
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 2
    .param p1, "index"    # I

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 126
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 30
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "scope"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object/from16 v2, p1

    .local v2, "$this$place_u24lambda_u244":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-with-LazyListPositionedItem$place$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_5

    move v13, v12

    .local v13, "index":I
    const/4 v14, 0x0

    .line 159
    .local v14, "$i$a$-repeat-LazyListPositionedItem$place$1$1":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 160
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v23, v3, v4

    .line 161
    .local v23, "minOffset":I
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 162
    .local v8, "maxOffset":I
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v16

    .line 163
    move v5, v13

    move/from16 v6, v23

    move v7, v8

    move/from16 v24, v8

    .end local v8    # "maxOffset":I
    .local v24, "maxOffset":I
    move-wide/from16 v8, v16

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    move-result-wide v3

    goto :goto_1

    .line 167
    .end local v24    # "maxOffset":I
    .restart local v8    # "maxOffset":I
    :cond_0
    move/from16 v24, v8

    .end local v8    # "maxOffset":I
    .restart local v24    # "maxOffset":I
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 162
    :goto_1
    move-wide/from16 v25, v3

    .line 169
    .local v25, "offset":J
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    if-eqz v3, :cond_3

    .line 170
    move-wide/from16 v3, v25

    .local v3, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    const/4 v6, 0x0

    .line 186
    .local v6, "$i$f$copy-4Tuh3kE":I
    iget-boolean v7, v5, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    .local v7, "mainAxisOffset":I
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-copy-4Tuh3kE-LazyListPositionedItem$place$1$1$reverseLayoutAwareOffset$1":I
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v9, v7

    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    sub-int v9, v9, v16

    move v7, v9

    .line 186
    .end local v7    # "mainAxisOffset":I
    .end local v8    # "$i$a$-copy-4Tuh3kE-LazyListPositionedItem$place$1$1$reverseLayoutAwareOffset$1":I
    :goto_2
    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v8, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    .local v8, "mainAxisOffset":I
    const/4 v9, 0x0

    .line 171
    .local v9, "$i$a$-copy-4Tuh3kE-LazyListPositionedItem$place$1$1$reverseLayoutAwareOffset$1":I
    move/from16 v27, v1

    .end local v1    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .local v27, "$i$a$-with-LazyListPositionedItem$place$1":I
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v8

    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v16

    sub-int v1, v1, v16

    .line 186
    .end local v8    # "mainAxisOffset":I
    .end local v9    # "$i$a$-copy-4Tuh3kE-LazyListPositionedItem$place$1$1$reverseLayoutAwareOffset$1":I
    goto :goto_3

    .end local v27    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .restart local v1    # "$i$a$-with-LazyListPositionedItem$place$1":I
    :cond_2
    move/from16 v27, v1

    .end local v1    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .restart local v27    # "$i$a$-with-LazyListPositionedItem$place$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    :goto_3
    invoke-static {v7, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .end local v3    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .end local v6    # "$i$f$copy-4Tuh3kE":I
    goto :goto_4

    .line 174
    .end local v27    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .restart local v1    # "$i$a$-with-LazyListPositionedItem$place$1":I
    :cond_3
    move/from16 v27, v1

    .end local v1    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .restart local v27    # "$i$a$-with-LazyListPositionedItem$place$1":I
    move-wide/from16 v3, v25

    .line 169
    :goto_4
    move-wide/from16 v28, v3

    .line 176
    .local v28, "reverseLayoutAwareOffset":J
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    if-eqz v1, :cond_4

    .line 177
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .local v3, "other$iv":J
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$plus-qkQi6aY":I
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 177
    .end local v1    # "$i$f$plus-qkQi6aY":I
    .end local v3    # "other$iv":J
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object v1, v15

    goto :goto_5

    .line 179
    :cond_4
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .restart local v3    # "other$iv":J
    const/4 v1, 0x0

    .line 86
    .restart local v1    # "$i$f$plus-qkQi6aY":I
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v17

    .line 179
    .end local v1    # "$i$f$plus-qkQi6aY":I
    .end local v3    # "other$iv":J
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v1, v15

    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    :goto_5
    nop

    .line 158
    .end local v1    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "index":I
    .end local v14    # "$i$a$-repeat-LazyListPositionedItem$place$1$1":I
    .end local v23    # "minOffset":I
    .end local v24    # "maxOffset":I
    .end local v25    # "offset":J
    .end local v28    # "reverseLayoutAwareOffset":J
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v27

    goto/16 :goto_0

    .line 182
    .end local v27    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .local v1, "$i$a$-with-LazyListPositionedItem$place$1":I
    :cond_5
    nop

    .line 157
    .end local v1    # "$i$a$-with-LazyListPositionedItem$place$1":I
    .end local v2    # "$this$place_u24lambda_u244":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 182
    return-void
.end method
