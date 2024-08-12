.class public abstract Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# direct methods
.method public static final synthetic access$calculateImpulseVelocity(Ljava/util/List;Ljava/util/List;Z)F
    .locals 1
    .param p0, "dataPoints"    # Ljava/util/List;
    .param p1, "time"    # Ljava/util/List;
    .param p2, "isDataDifferential"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity(Ljava/util/List;Ljava/util/List;Z)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0
    .param p0, "$receiver"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 16
    .param p0, "$this$addPointerInputChange"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 295
    :cond_0
    const-wide/16 v3, 0x0

    .local v3, "previousPointerPosition":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v3

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v9, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v10, 0x0

    .line 304
    .local v10, "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChange$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    .line 305
    .local v11, "historicalDelta":J
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 309
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v13

    move-object v15, v1

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v1

    invoke-virtual {v0, v13, v14, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 310
    nop

    .line 36
    .end local v9    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v10    # "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChange$1":I
    .end local v11    # "historicalDelta":J
    nop

    .line 34
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move-object v1, v15

    goto :goto_0

    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1
    move-object v15, v1

    .line 38
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 315
    .end local v5    # "$i$f$fastForEach":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 316
    .local v1, "delta":J
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 318
    return-void
.end method

.method public static final calculateImpulseVelocity(Ljava/util/List;Ljava/util/List;Z)F
    .locals 10
    .param p0, "dataPoints"    # Ljava/util/List;
    .param p1, "time"    # Ljava/util/List;
    .param p2, "isDataDifferential"    # Z

    .line 520
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 521
    .local v0, "numDataPoints":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 522
    return v1

    .line 524
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    .line 525
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 526
    return v1

    .line 532
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    .line 533
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 532
    :goto_1
    nop

    .line 528
    nop

    .line 534
    .local v1, "dataPointsDelta":F
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v1, v2

    return v2

    .line 536
    .end local v1    # "dataPointsDelta":F
    :cond_4
    const/4 v1, 0x0

    .line 537
    .local v1, "work":F
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_2
    if-lez v2, :cond_9

    .line 538
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 539
    goto :goto_5

    .line 541
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->kineticEnergyToVelocity(F)F

    move-result v5

    .line 543
    .local v5, "vPrev":F
    if-eqz p2, :cond_7

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v6, v6

    goto :goto_4

    .line 544
    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-int/lit8 v7, v2, -0x1

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    .line 543
    :goto_4
    nop

    .line 542
    nop

    .line 545
    .local v6, "dataPointsDelta":F
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-int/lit8 v8, v2, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    div-float v7, v6, v7

    .line 546
    .local v7, "vCurr":F
    sub-float v8, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v1, v8

    .line 547
    add-int/lit8 v8, v0, -0x1

    if-ne v2, v8, :cond_8

    .line 548
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v1, v8

    .line 537
    .end local v5    # "vPrev":F
    .end local v6    # "dataPointsDelta":F
    .end local v7    # "vCurr":F
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 551
    .end local v2    # "i":I
    :cond_9
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->kineticEnergyToVelocity(F)F

    move-result v2

    return v2
.end method

.method public static final kineticEnergyToVelocity(F)F
    .locals 3
    .param p0, "kineticEnergy"    # F

    .line 560
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 18
    .param p0, "x"    # Ljava/util/List;
    .param p1, "y"    # Ljava/util/List;
    .param p2, "degree"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const/4 v3, 0x1

    if-lt v2, v3, :cond_11

    .line 355
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_10

    .line 358
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 363
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 364
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    .line 366
    :cond_0
    move v4, v2

    .line 363
    :goto_0
    nop

    .line 362
    move v3, v4

    .line 369
    .local v3, "truncatedDegree":I
    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v4, :cond_1

    .line 606
    move v9, v7

    .local v9, "it":I
    const/4 v10, 0x0

    .line 369
    .local v10, "$i$a$-MutableList-VelocityTrackerKt$polyFitLeastSquares$coefficients$1":I
    nop

    .end local v9    # "it":I
    .end local v10    # "$i$a$-MutableList-VelocityTrackerKt$polyFitLeastSquares$coefficients$1":I
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 372
    .local v4, "coefficients":Ljava/util/List;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 373
    .local v5, "m":I
    add-int/lit8 v7, v3, 0x1

    .line 376
    .local v7, "n":I
    new-instance v9, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v9, v7, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 377
    .local v9, "a":Landroidx/compose/ui/input/pointer/util/Matrix;
    const/4 v10, 0x0

    .local v10, "h":I
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v10, v5, :cond_3

    .line 378
    invoke-virtual {v9, v6, v10, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 379
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_3
    if-ge v11, v7, :cond_2

    .line 380
    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v9, v12, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v12

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v12, v13

    invoke-virtual {v9, v11, v10, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 379
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 377
    .end local v11    # "i":I
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 387
    .end local v10    # "h":I
    :cond_3
    new-instance v6, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 389
    .local v6, "q":Landroidx/compose/ui/input/pointer/util/Matrix;
    new-instance v10, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v10, v7, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 390
    .local v10, "r":Landroidx/compose/ui/input/pointer/util/Matrix;
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_4
    if-ge v12, v7, :cond_b

    .line 391
    const/4 v13, 0x0

    .local v13, "h":I
    :goto_5
    if-ge v13, v5, :cond_4

    .line 392
    invoke-virtual {v9, v12, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v14

    invoke-virtual {v6, v12, v13, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 391
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 394
    .end local v13    # "h":I
    :cond_4
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_6
    if-ge v13, v12, :cond_6

    .line 395
    invoke-virtual {v6, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v14

    invoke-virtual {v6, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v14

    .line 396
    .local v14, "dot":F
    const/4 v15, 0x0

    .local v15, "h":I
    :goto_7
    if-ge v15, v5, :cond_5

    .line 397
    invoke-virtual {v6, v12, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v16

    invoke-virtual {v6, v13, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v17

    mul-float v17, v17, v14

    sub-float v8, v16, v17

    invoke-virtual {v6, v12, v15, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 396
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_7

    .line 394
    .end local v14    # "dot":F
    .end local v15    # "h":I
    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 401
    .end local v13    # "i":I
    :cond_6
    invoke-virtual {v6, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/util/Vector;->norm()F

    move-result v8

    .line 402
    .local v8, "norm":F
    float-to-double v13, v8

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_a

    .line 413
    div-float v13, v11, v8

    .line 414
    .local v13, "inverseNorm":F
    const/4 v14, 0x0

    .local v14, "h":I
    :goto_8
    if-ge v14, v5, :cond_7

    .line 415
    invoke-virtual {v6, v12, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v15

    mul-float/2addr v15, v13

    invoke-virtual {v6, v12, v14, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 414
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 417
    .end local v14    # "h":I
    :cond_7
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_9
    if-ge v14, v7, :cond_9

    .line 418
    if-ge v14, v12, :cond_8

    const/4 v11, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v6, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v15

    invoke-virtual {v9, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v11

    :goto_a
    invoke-virtual {v10, v12, v14, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    .line 417
    add-int/lit8 v14, v14, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    .line 390
    .end local v8    # "norm":F
    .end local v13    # "inverseNorm":F
    .end local v14    # "i":I
    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    .line 407
    .restart local v8    # "norm":F
    :cond_a
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 408
    nop

    .line 407
    const-string v13, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v11, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 424
    .end local v8    # "norm":F
    .end local v12    # "j":I
    :cond_b
    new-instance v8, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v8, v5}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    .line 425
    .local v8, "wy":Landroidx/compose/ui/input/pointer/util/Vector;
    const/4 v11, 0x0

    .local v11, "h":I
    :goto_b
    if-ge v11, v5, :cond_c

    .line 426
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    .line 425
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 428
    .end local v11    # "h":I
    :cond_c
    add-int/lit8 v11, v7, -0x1

    .local v11, "i":I
    :goto_c
    const/4 v12, -0x1

    if-ge v12, v11, :cond_e

    .line 429
    invoke-virtual {v6, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    add-int/lit8 v12, v7, -0x1

    .restart local v12    # "j":I
    add-int/lit8 v13, v11, 0x1

    if-gt v13, v12, :cond_d

    .line 431
    :goto_d
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v15

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v15, v15, v16

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v4, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    if-eq v12, v13, :cond_d

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    .line 433
    .end local v12    # "j":I
    :cond_d
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10, v11, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v13

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    add-int/lit8 v11, v11, -0x1

    goto :goto_c

    .line 436
    .end local v11    # "i":I
    :cond_e
    return-object v4

    .line 359
    .end local v3    # "truncatedDegree":I
    .end local v4    # "coefficients":Ljava/util/List;
    .end local v5    # "m":I
    .end local v6    # "q":Landroidx/compose/ui/input/pointer/util/Matrix;
    .end local v7    # "n":I
    .end local v8    # "wy":Landroidx/compose/ui/input/pointer/util/Vector;
    .end local v9    # "a":Landroidx/compose/ui/input/pointer/util/Matrix;
    .end local v10    # "r":Landroidx/compose/ui/input/pointer/util/Matrix;
    :cond_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "At least one point must be provided"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 356
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "x and y must be the same length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 353
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The degree must be at positive integer"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 2
    .param p0, "$this$set"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 261
    aget-object v0, p0, p1

    .line 262
    .local v0, "currentEntry":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    if-nez v0, :cond_0

    .line 263
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v1, p0, p1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 266
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    .line 268
    :goto_0
    return-void
.end method
