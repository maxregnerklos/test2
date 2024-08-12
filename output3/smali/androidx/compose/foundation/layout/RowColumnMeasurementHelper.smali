.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# instance fields
.field public final arrangement:Lkotlin/jvm/functions/Function5;

.field public final arrangementSpacing:F

.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field public final measurables:Ljava/util/List;

.field public final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 4
    .param p1, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p2, "arrangement"    # Lkotlin/jvm/functions/Function5;
    .param p3, "arrangementSpacing"    # F
    .param p4, "crossAxisSize"    # Landroidx/compose/foundation/layout/SizeMode;
    .param p5, "crossAxisAlignment"    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .param p6, "measurables"    # Ljava/util/List;
    .param p7, "placeables"    # [Landroidx/compose/ui/layout/Placeable;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    .line 52
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 53
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 54
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 55
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 56
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 59
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$crossAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "parentData"    # Landroidx/compose/foundation/layout/RowColumnParentData;
    .param p3, "crossAxisLayoutSize"    # I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "beforeCrossAxisAlignmentLine"    # I

    .line 281
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 282
    .local v0, "childCrossAlignment":Landroidx/compose/foundation/layout/CrossAxisAlignment;
    :cond_1
    nop

    .line 283
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p3, v1

    .line 284
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v2, v3, :cond_2

    .line 285
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 287
    :cond_2
    move-object v2, p4

    .line 289
    :goto_0
    nop

    .line 290
    nop

    .line 282
    invoke-virtual {v0, v1, v2, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v1

    return v1
.end method

.method public final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6
    .param p1, "mainAxisLayoutSize"    # I
    .param p2, "childrenMainAxisSize"    # [I
    .param p3, "mainAxisPositions"    # [I
    .param p4, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 266
    nop

    .line 267
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 268
    nop

    .line 269
    nop

    .line 264
    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-object p3
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 30
    .param p1, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "constraints"    # J
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p5

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v10, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    invoke-direct {v10, v7, v8, v2, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .local v10, "constraints":Landroidx/compose/foundation/layout/OrientationIndependentConstraints;
    move-object/from16 v2, p1

    .local v2, "$this$measureWithoutPlacing__EkL__Y_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-with-RowColumnMeasurementHelper$measureWithoutPlacing$arrangementSpacingPx$1":I
    iget v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 88
    .end local v2    # "$this$measureWithoutPlacing__EkL__Y_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    .end local v4    # "$i$a$-with-RowColumnMeasurementHelper$measureWithoutPlacing$arrangementSpacingPx$1":I
    move v6, v2

    .line 92
    .local v6, "arrangementSpacingPx":I
    const/4 v2, 0x0

    .line 93
    .local v2, "totalWeight":F
    const/4 v4, 0x0

    .line 94
    .local v4, "fixedSpace":I
    const/4 v5, 0x0

    .line 95
    .local v5, "crossAxisSpace":I
    const/4 v11, 0x0

    .line 97
    .local v11, "weightChildrenCount":I
    const/4 v12, 0x0

    .line 98
    .local v12, "anyAlignBy":Z
    sub-int v15, v9, p4

    .line 101
    .local v15, "subSize":I
    const/4 v13, 0x0

    .line 102
    .local v13, "spaceAfterLastNoWeight":I
    move/from16 v14, p4

    move/from16 v17, v2

    move/from16 v18, v11

    move v2, v12

    move/from16 v19, v13

    .end local v11    # "weightChildrenCount":I
    .end local v12    # "anyAlignBy":Z
    .end local v13    # "spaceAfterLastNoWeight":I
    .local v2, "anyAlignBy":Z
    .local v14, "i":I
    .local v17, "totalWeight":F
    .local v18, "weightChildrenCount":I
    .local v19, "spaceAfterLastNoWeight":I
    :goto_0
    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/16 v20, 0x1

    if-ge v14, v9, :cond_5

    .line 103
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 104
    .local v3, "child":Landroidx/compose/ui/layout/Measurable;
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v22, v13, v14

    .line 105
    .local v22, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    .line 107
    .local v23, "weight":F
    cmpl-float v12, v23, v12

    if-lez v12, :cond_0

    .line 108
    add-float v17, v17, v23

    add-int/lit8 v18, v18, 0x1

    .line 109
    move/from16 v25, v14

    move/from16 v29, v15

    goto/16 :goto_5

    .line 111
    :cond_0
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v13

    .line 112
    .local v13, "mainAxisMax":I
    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v12, v12, v14

    if-nez v12, :cond_2

    .line 114
    nop

    .line 115
    const/4 v12, 0x0

    .line 116
    if-ne v13, v11, :cond_1

    .line 117
    move/from16 v24, v11

    goto :goto_1

    .line 119
    :cond_1
    sub-int v11, v13, v4

    move/from16 v24, v11

    .line 121
    :goto_1
    const/16 v25, 0x0

    .line 114
    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move v11, v12

    move/from16 v12, v24

    move/from16 v24, v13

    .end local v13    # "mainAxisMax":I
    .local v24, "mainAxisMax":I
    move/from16 v13, v25

    move/from16 v25, v14

    .end local v14    # "i":I
    .local v25, "i":I
    move/from16 v14, v26

    move/from16 v29, v15

    .end local v15    # "subSize":I
    .local v29, "subSize":I
    move/from16 v15, v27

    move-object/from16 v16, v28

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    move-result-object v11

    .line 122
    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v11

    .line 112
    invoke-interface {v3, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    goto :goto_2

    .end local v24    # "mainAxisMax":I
    .end local v25    # "i":I
    .end local v29    # "subSize":I
    .restart local v13    # "mainAxisMax":I
    .restart local v14    # "i":I
    .restart local v15    # "subSize":I
    :cond_2
    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v29, v15

    .end local v13    # "mainAxisMax":I
    .end local v14    # "i":I
    .end local v15    # "subSize":I
    .restart local v24    # "mainAxisMax":I
    .restart local v25    # "i":I
    .restart local v29    # "subSize":I
    :goto_2
    move-object v11, v12

    .line 124
    .local v11, "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 126
    sub-int v13, v24, v4

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    sub-int/2addr v13, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 124
    nop

    .line 128
    .end local v19    # "spaceAfterLastNoWeight":I
    .local v12, "spaceAfterLastNoWeight":I
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v4, v13

    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 130
    if-nez v2, :cond_4

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v13, v20

    :goto_4
    move v2, v13

    .line 131
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v11, v13, v25

    move/from16 v19, v12

    .line 102
    .end local v3    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "spaceAfterLastNoWeight":I
    .end local v22    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v23    # "weight":F
    .end local v24    # "mainAxisMax":I
    .restart local v19    # "spaceAfterLastNoWeight":I
    :goto_5
    add-int/lit8 v14, v25, 0x1

    move/from16 v15, v29

    const/4 v3, 0x0

    .end local v25    # "i":I
    .restart local v14    # "i":I
    goto/16 :goto_0

    .end local v29    # "subSize":I
    .restart local v15    # "subSize":I
    :cond_5
    move/from16 v25, v14

    move/from16 v29, v15

    .line 135
    .end local v14    # "i":I
    .end local v15    # "subSize":I
    .restart local v29    # "subSize":I
    const/4 v3, 0x0

    .line 136
    .local v3, "weightedSpace":I
    if-nez v18, :cond_6

    .line 138
    sub-int v4, v4, v19

    move v1, v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto/16 :goto_f

    .line 142
    :cond_6
    cmpl-float v13, v17, v12

    if-lez v13, :cond_7

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v13

    if-eq v13, v11, :cond_7

    .line 143
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v13

    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v13

    .line 142
    :goto_6
    nop

    .line 141
    nop

    .line 148
    .local v13, "targetSpace":I
    sub-int v14, v13, v4

    add-int/lit8 v15, v18, -0x1

    mul-int/2addr v15, v6

    sub-int/2addr v14, v15

    .line 147
    nop

    .line 150
    .local v14, "remainingToTarget":I
    cmpl-float v15, v17, v12

    if-lez v15, :cond_8

    int-to-float v15, v14

    div-float v15, v15, v17

    goto :goto_7

    :cond_8
    move v15, v12

    .line 151
    .local v15, "weightUnitSpace":F
    :goto_7
    invoke-static/range {p4 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v22, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v23, v16

    check-cast v23, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v23 .. v23}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v23

    .local v23, "it":I
    const/16 v24, 0x0

    .line 152
    .local v24, "$i$a$-sumOfInt-RowColumnMeasurementHelper$measureWithoutPlacing$remainder$1":I
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v11, v11, v23

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v11

    mul-float/2addr v11, v15

    invoke-static {v11}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v11

    .line 151
    .end local v23    # "it":I
    .end local v24    # "$i$a$-sumOfInt-RowColumnMeasurementHelper$measureWithoutPlacing$remainder$1":I
    add-int v22, v22, v11

    const v11, 0x7fffffff

    goto :goto_8

    :cond_9
    sub-int v11, v14, v22

    .line 155
    .local v11, "remainder":I
    move/from16 v16, p4

    move/from16 v12, v16

    .local v12, "i":I
    :goto_9
    if-ge v12, v9, :cond_11

    .line 156
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v7, v7, v12

    if-nez v7, :cond_10

    .line 157
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 158
    .local v7, "child":Landroidx/compose/ui/layout/Measurable;
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v8, v8, v12

    .line 159
    .local v8, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v22

    .line 160
    .local v22, "weight":F
    const/16 v16, 0x0

    cmpl-float v23, v22, v16

    if-lez v23, :cond_a

    move/from16 v23, v20

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    :goto_a
    if-eqz v23, :cond_f

    .line 164
    invoke-static {v11}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    move-result v23

    .line 165
    .local v23, "remainderUnit":I
    sub-int v11, v11, v23

    .line 166
    nop

    .line 167
    nop

    .line 168
    mul-float v24, v15, v22

    invoke-static/range {v24 .. v24}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v24

    move/from16 v26, v11

    .end local v11    # "remainder":I
    .local v26, "remainder":I
    add-int v11, v24, v23

    move/from16 v24, v13

    const/4 v13, 0x0

    .end local v13    # "targetSpace":I
    .local v24, "targetSpace":I
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 166
    nop

    .line 170
    .local v11, "childMainAxisSize":I
    nop

    .line 171
    new-instance v13, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 172
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v14

    const v14, 0x7fffffff

    .end local v14    # "remainingToTarget":I
    .local v27, "remainingToTarget":I
    if-eq v11, v14, :cond_c

    .line 173
    move v14, v11

    goto :goto_b

    .line 172
    .end local v27    # "remainingToTarget":I
    .restart local v14    # "remainingToTarget":I
    :cond_b
    move/from16 v27, v14

    .line 175
    .end local v14    # "remainingToTarget":I
    .restart local v27    # "remainingToTarget":I
    :cond_c
    const/4 v14, 0x0

    .line 177
    :goto_b
    nop

    .line 178
    nop

    .line 179
    move/from16 v28, v15

    .end local v15    # "weightUnitSpace":F
    .local v28, "weightUnitSpace":F
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v15

    .line 171
    const/4 v1, 0x0

    invoke-direct {v13, v14, v11, v1, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 180
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v13

    .line 170
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 182
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    add-int/2addr v3, v13

    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 184
    if-nez v2, :cond_e

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, v20

    :goto_d
    move v2, v13

    .line 185
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v1, v13, v12

    move/from16 v11, v26

    goto :goto_e

    .line 326
    .end local v1    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "remainderUnit":I
    .end local v24    # "targetSpace":I
    .end local v26    # "remainder":I
    .end local v27    # "remainingToTarget":I
    .end local v28    # "weightUnitSpace":F
    .local v11, "remainder":I
    .restart local v13    # "targetSpace":I
    .restart local v14    # "remainingToTarget":I
    .restart local v15    # "weightUnitSpace":F
    :cond_f
    move/from16 v24, v13

    .end local v13    # "targetSpace":I
    .restart local v24    # "targetSpace":I
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-check-RowColumnMeasurementHelper$measureWithoutPlacing$1":I
    nop

    .end local v1    # "$i$a$-check-RowColumnMeasurementHelper$measureWithoutPlacing$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v13, "All weights <= 0 should have placeables"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    .end local v7    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v22    # "weight":F
    .end local v24    # "targetSpace":I
    .restart local v13    # "targetSpace":I
    :cond_10
    move/from16 v24, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/16 v16, 0x0

    .line 155
    .end local v13    # "targetSpace":I
    .end local v14    # "remainingToTarget":I
    .end local v15    # "weightUnitSpace":F
    .restart local v24    # "targetSpace":I
    .restart local v27    # "remainingToTarget":I
    .restart local v28    # "weightUnitSpace":F
    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    move/from16 v13, v24

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_9

    .end local v24    # "targetSpace":I
    .end local v27    # "remainingToTarget":I
    .end local v28    # "weightUnitSpace":F
    .restart local v13    # "targetSpace":I
    .restart local v14    # "remainingToTarget":I
    .restart local v15    # "weightUnitSpace":F
    :cond_11
    move/from16 v24, v13

    move/from16 v27, v14

    move/from16 v28, v15

    .line 189
    .end local v12    # "i":I
    .end local v13    # "targetSpace":I
    .end local v14    # "remainingToTarget":I
    .end local v15    # "weightUnitSpace":F
    .restart local v24    # "targetSpace":I
    .restart local v27    # "remainingToTarget":I
    .restart local v28    # "weightUnitSpace":F
    nop

    .line 188
    add-int/lit8 v1, v18, -0x1

    mul-int/2addr v1, v6

    add-int/2addr v1, v3

    .line 189
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 188
    move v3, v1

    move v1, v2

    move v11, v3

    move v12, v4

    move v13, v5

    .line 192
    .end local v2    # "anyAlignBy":Z
    .end local v3    # "weightedSpace":I
    .end local v4    # "fixedSpace":I
    .end local v5    # "crossAxisSpace":I
    .end local v24    # "targetSpace":I
    .end local v27    # "remainingToTarget":I
    .end local v28    # "weightUnitSpace":F
    .local v1, "anyAlignBy":Z
    .local v11, "weightedSpace":I
    .local v12, "fixedSpace":I
    .local v13, "crossAxisSpace":I
    :goto_f
    const/4 v2, 0x0

    .line 193
    .local v2, "beforeCrossAxisAlignmentLine":I
    const/4 v3, 0x0

    .line 194
    .local v3, "afterCrossAxisAlignmentLine":I
    if-eqz v1, :cond_17

    .line 195
    move/from16 v4, p4

    .local v4, "i":I
    :goto_10
    if-ge v4, v9, :cond_16

    .line 196
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v7, v7, v4

    .line 199
    .local v7, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    nop

    .line 198
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v8

    .line 199
    if-eqz v8, :cond_12

    .line 198
    nop

    .line 199
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :cond_12
    const/4 v8, 0x0

    .line 198
    :goto_11
    nop

    .line 200
    .local v8, "alignmentLinePosition":Ljava/lang/Integer;
    if-eqz v8, :cond_15

    .line 201
    nop

    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it":I
    const/4 v15, 0x0

    .line 204
    .local v15, "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$2":I
    move/from16 v16, v1

    .end local v1    # "anyAlignBy":Z
    .local v16, "anyAlignBy":Z
    const/high16 v1, -0x80000000

    if-eq v14, v1, :cond_13

    goto :goto_12

    :cond_13
    const/4 v14, 0x0

    .line 203
    .end local v14    # "it":I
    .end local v15    # "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$2":I
    :goto_12
    nop

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 207
    nop

    .line 209
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "it":I
    const/16 v20, 0x0

    .line 212
    .local v20, "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$3":I
    if-eq v15, v1, :cond_14

    .line 213
    move v1, v15

    goto :goto_13

    .line 215
    :cond_14
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    .line 212
    :goto_13
    nop

    .line 211
    .end local v15    # "it":I
    .end local v20    # "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$3":I
    nop

    .line 209
    sub-int/2addr v14, v1

    .line 207
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_14

    .line 200
    .end local v16    # "anyAlignBy":Z
    .restart local v1    # "anyAlignBy":Z
    :cond_15
    move/from16 v16, v1

    .line 195
    .end local v1    # "anyAlignBy":Z
    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v8    # "alignmentLinePosition":Ljava/lang/Integer;
    .restart local v16    # "anyAlignBy":Z
    :goto_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    goto :goto_10

    .end local v16    # "anyAlignBy":Z
    .restart local v1    # "anyAlignBy":Z
    :cond_16
    move/from16 v16, v1

    .end local v1    # "anyAlignBy":Z
    .restart local v16    # "anyAlignBy":Z
    move v1, v2

    move v14, v3

    goto :goto_15

    .line 194
    .end local v4    # "i":I
    .end local v16    # "anyAlignBy":Z
    .restart local v1    # "anyAlignBy":Z
    :cond_17
    move/from16 v16, v1

    .end local v1    # "anyAlignBy":Z
    .restart local v16    # "anyAlignBy":Z
    move v1, v2

    move v14, v3

    .line 225
    .end local v2    # "beforeCrossAxisAlignmentLine":I
    .end local v3    # "afterCrossAxisAlignmentLine":I
    .local v1, "beforeCrossAxisAlignmentLine":I
    .local v14, "afterCrossAxisAlignmentLine":I
    :goto_15
    add-int v2, v12, v11

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 226
    .local v15, "mainAxisLayoutSize":I
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_18

    .line 227
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v3, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v2, v3, :cond_18

    .line 229
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    move-result v2

    move v3, v2

    goto :goto_16

    .line 231
    :cond_18
    nop

    .line 233
    nop

    .line 234
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    move-result v2

    .line 235
    add-int v3, v1, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    .line 226
    :goto_16
    nop

    .line 239
    .local v3, "crossAxisLayoutSize":I
    move/from16 v8, v29

    .end local v29    # "subSize":I
    .local v8, "subSize":I
    new-array v2, v8, [I

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_19

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    move-object v7, v2

    .line 240
    .local v7, "mainAxisPositions":[I
    new-array v2, v8, [I

    :goto_18
    if-ge v5, v8, :cond_1a

    .line 241
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    add-int v20, v5, p4

    aget-object v4, v4, v20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    aput v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_18

    :cond_1a
    move-object v5, v2

    .line 249
    .local v5, "childrenMainAxisSize":[I
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 250
    move-object/from16 v4, p1

    invoke-virtual {v0, v15, v5, v7, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    move-result-object v20

    .line 244
    new-instance v21, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 246
    nop

    .line 245
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 244
    move-object/from16 v2, v21

    move v4, v15

    move-object/from16 v22, v5

    .end local v5    # "childrenMainAxisSize":[I
    .local v22, "childrenMainAxisSize":[I
    move/from16 v5, p4

    move/from16 v23, v6

    .end local v6    # "arrangementSpacingPx":I
    .local v23, "arrangementSpacingPx":I
    move/from16 v6, p5

    move-object/from16 v24, v7

    .end local v7    # "mainAxisPositions":[I
    .local v24, "mainAxisPositions":[I
    move v7, v1

    move/from16 v25, v8

    .end local v8    # "subSize":I
    .local v25, "subSize":I
    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    return-object v21
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 26
    .param p1, "placeableScope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "measureResult"    # Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .param p3, "crossAxisOffset"    # I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p0

    const-string v0, "placeableScope"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureResult"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object/from16 v7, p1

    .local v7, "$this$placeHelper_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-with-RowColumnMeasurementHelper$placeHelper$1":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v0

    .local v0, "i":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    move-result v12

    move v11, v0

    .end local v0    # "i":I
    .local v11, "i":I
    :goto_0
    if-ge v11, v12, :cond_2

    .line 301
    iget-object v0, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v24, v0, v11

    .line 302
    .local v24, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    move-result-object v25

    .line 304
    .local v25, "mainAxisPositions":[I
    nop

    .line 305
    nop

    .line 306
    iget-object v0, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v3

    .line 308
    nop

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    move-result v5

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v0

    .line 310
    nop

    .line 304
    add-int v0, v0, p3

    .line 311
    .local v0, "crossAxisPosition":I
    iget-object v1, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v1, v2, :cond_1

    .line 312
    nop

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v1

    sub-int v1, v11, v1

    aget v9, v25, v1

    .line 314
    nop

    .line 312
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v8, v24

    move v10, v0

    move v4, v11

    .end local v11    # "i":I
    .local v4, "i":I
    move v11, v1

    move v1, v12

    move v12, v2

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 317
    .end local v4    # "i":I
    .restart local v11    # "i":I
    :cond_1
    move v4, v11

    move v1, v12

    .line 318
    .end local v11    # "i":I
    .restart local v4    # "i":I
    nop

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v2

    sub-int v11, v4, v2

    aget v20, v25, v11

    .line 317
    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v24

    move/from16 v19, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 300
    .end local v0    # "crossAxisPosition":I
    .end local v24    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "mainAxisPositions":[I
    :goto_2
    add-int/lit8 v11, v4, 0x1

    move-object/from16 v13, p4

    move v12, v1

    .end local v4    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .line 323
    .end local v11    # "i":I
    :cond_2
    nop

    .line 299
    .end local v7    # "$this$placeHelper_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v16    # "$i$a$-with-RowColumnMeasurementHelper$placeHelper$1":I
    nop

    .line 324
    return-void
.end method
