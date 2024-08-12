.class public abstract Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# direct methods
.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 12
    .param p0, "stiffness"    # D
    .param p2, "dampingRatio"    # D
    .param p4, "initialVelocity"    # D
    .param p6, "initialDisplacement"    # D
    .param p8, "delta"    # D

    .line 56
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 57
    .local v0, "dampingCoefficient":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v0

    move-wide v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v11

    .line 60
    .local v11, "roots":Lkotlin/Pair;
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 59
    move-object v2, v11

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateDurationInternal(Lkotlin/Pair;DDDD)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10
    .param p0, "stiffness"    # F
    .param p1, "dampingRatio"    # F
    .param p2, "initialVelocity"    # F
    .param p3, "initialDisplacement"    # F
    .param p4, "delta"    # F

    .line 37
    float-to-double v0, p0

    .line 38
    float-to-double v2, p1

    .line 39
    float-to-double v4, p2

    .line 40
    float-to-double v6, p3

    .line 41
    float-to-double v8, p4

    .line 36
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static final estimateCriticallyDamped(Lkotlin/Pair;DDD)D
    .locals 30
    .param p0, "roots"    # Lkotlin/Pair;
    .param p1, "p0"    # D
    .param p3, "v0"    # D
    .param p5, "delta"    # D

    .line 123
    move-wide/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v12

    .line 124
    .local v12, "r":D
    move-wide/from16 v14, p1

    .line 125
    .local v14, "c1":D
    mul-double v2, v12, v14

    sub-double v16, p3, v2

    .line 138
    .local v16, "c2":D
    div-double v2, v0, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v9, v2, v12

    .line 139
    .local v9, "t1":D
    div-double v2, v0, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$t2Iterate(DD)D

    move-result-wide v2

    div-double v7, v2, v12

    .line 140
    .local v7, "t2":D
    nop

    .line 141
    move-wide v2, v9

    .local v2, "$this$isNotFinite$iv":D
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$isNotFinite":I
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    xor-int/2addr v5, v11

    .line 141
    .end local v2    # "$this$isNotFinite$iv":D
    .end local v4    # "$i$f$isNotFinite":I
    if-eqz v5, :cond_1

    move-wide v2, v7

    goto :goto_1

    .line 142
    :cond_1
    move-wide v2, v7

    .restart local v2    # "$this$isNotFinite$iv":D
    const/4 v4, 0x0

    .line 317
    .restart local v4    # "$i$f$isNotFinite":I
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    move v6, v11

    :cond_2
    xor-int/lit8 v5, v6, 0x1

    .line 142
    .end local v2    # "$this$isNotFinite$iv":D
    .end local v4    # "$i$f$isNotFinite":I
    if-eqz v5, :cond_3

    move-wide v2, v9

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 140
    :goto_1
    move-wide/from16 v18, v2

    .line 147
    .local v18, "tCurr":D
    mul-double v2, v12, v14

    add-double v2, v2, v16

    neg-double v2, v2

    mul-double v4, v12, v16

    div-double v20, v2, v4

    .line 152
    .local v20, "tInflection":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v22, 0x0

    cmpg-double v2, v20, v22

    if-gtz v2, :cond_4

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    goto :goto_2

    .line 154
    :cond_4
    cmpl-double v2, v20, v22

    if-lez v2, :cond_6

    move-wide v3, v14

    move-wide v5, v12

    move-wide/from16 v24, v7

    .end local v7    # "t2":D
    .local v24, "t2":D
    move-wide/from16 v7, v20

    move-wide/from16 v26, v9

    .end local v9    # "t1":D
    .local v26, "t1":D
    move-wide/from16 v9, v16

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped$xInflection(DDDD)D

    move-result-wide v2

    neg-double v2, v2

    cmpg-double v2, v2, v0

    if-gez v2, :cond_7

    .line 157
    cmpg-double v2, v16, v22

    if-gez v2, :cond_5

    cmpl-double v2, v14, v22

    if-lez v2, :cond_5

    .line 158
    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    .line 160
    :cond_5
    neg-double v2, v0

    move-wide v10, v2

    goto :goto_3

    .line 154
    .end local v24    # "t2":D
    .end local v26    # "t1":D
    .restart local v7    # "t2":D
    .restart local v9    # "t1":D
    :cond_6
    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    .line 170
    .end local v7    # "t2":D
    .end local v9    # "t1":D
    .restart local v24    # "t2":D
    .restart local v26    # "t1":D
    :cond_7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    neg-double v2, v2

    div-double v4, v14, v16

    sub-double/2addr v2, v4

    .line 171
    .local v2, "tConcavChange":D
    move-wide/from16 v18, v2

    .line 172
    move-wide v10, v0

    goto :goto_3

    .line 152
    .end local v2    # "tConcavChange":D
    .end local v24    # "t2":D
    .end local v26    # "t1":D
    .restart local v7    # "t2":D
    .restart local v9    # "t1":D
    :cond_8
    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    .line 153
    .end local v7    # "t2":D
    .end local v9    # "t1":D
    .restart local v24    # "t2":D
    .restart local v26    # "t1":D
    :goto_2
    neg-double v2, v0

    move-wide v10, v2

    .line 152
    :goto_3
    nop

    .line 175
    .local v10, "signedDelta":D
    new-instance v2, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;

    move-object v3, v2

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-wide v8, v12

    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;-><init>(DDDD)V

    .line 176
    .local v2, "fn":Lkotlin/jvm/functions/Function1;
    new-instance v22, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;

    move-object/from16 v3, v22

    move-wide/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v14

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fnPrime$1;-><init>(DDD)V

    .line 178
    .local v3, "fnPrime":Lkotlin/jvm/functions/Function1;
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 179
    .local v4, "tDelta":D
    const/4 v6, 0x0

    .line 180
    .local v6, "iterations":I
    :goto_4
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v4, v7

    if-lez v7, :cond_9

    const/16 v7, 0x64

    if-ge v6, v7, :cond_9

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    move-wide/from16 v7, v18

    .line 183
    .local v7, "tLast":D
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$f$iterateNewtonsMethod":I
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v22, v2

    .end local v2    # "fn":Lkotlin/jvm/functions/Function1;
    .local v22, "fn":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    div-double v0, v0, v28

    sub-double v0, v18, v0

    .line 183
    .end local v9    # "$i$f$iterateNewtonsMethod":I
    move-wide/from16 v18, v0

    .line 184
    sub-double v0, v7, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v0, p5

    move-object/from16 v2, v22

    .end local v7    # "tLast":D
    goto :goto_4

    .line 180
    .end local v22    # "fn":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "fn":Lkotlin/jvm/functions/Function1;
    :cond_9
    move-object/from16 v22, v2

    .line 187
    .end local v2    # "fn":Lkotlin/jvm/functions/Function1;
    .restart local v22    # "fn":Lkotlin/jvm/functions/Function1;
    return-wide v18
.end method

.method public static final estimateCriticallyDamped$t2Iterate(DD)D
    .locals 5
    .param p0, "guess"    # D
    .param p2, "r"    # D

    .line 129
    move-wide v0, p0

    .line 130
    .local v0, "t":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 131
    div-double v3, v0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double v0, p0, v3

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public static final estimateCriticallyDamped$xInflection(DDDD)D
    .locals 6
    .param p0, "c1"    # D
    .param p2, "r"    # D
    .param p4, "tInflection"    # D
    .param p6, "c2"    # D

    .line 148
    mul-double v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double v2, p6, p4

    mul-double v4, p2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final estimateDurationInternal(Lkotlin/Pair;DDDD)J
    .locals 16
    .param p0, "roots"    # Lkotlin/Pair;
    .param p1, "dampingRatio"    # D
    .param p3, "initialVelocity"    # D
    .param p5, "initialPosition"    # D
    .param p7, "delta"    # D

    .line 277
    move-wide/from16 v0, p3

    const-wide/16 v2, 0x0

    cmpg-double v4, p5, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 278
    const-wide/16 v2, 0x0

    return-wide v2

    .line 281
    :cond_2
    cmpg-double v2, p5, v2

    if-gez v2, :cond_3

    neg-double v2, v0

    move-wide v7, v2

    goto :goto_2

    :cond_3
    move-wide v7, v0

    .line 282
    .local v7, "v0":D
    :goto_2
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 285
    .local v2, "p0":D
    nop

    .line 286
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p1, v4

    if-lez v6, :cond_4

    .line 287
    nop

    .line 289
    nop

    .line 288
    nop

    .line 290
    nop

    .line 286
    move-object/from16 v4, p0

    move-wide v5, v2

    move-wide/from16 v9, p7

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Lkotlin/Pair;DDD)D

    move-result-wide v4

    goto :goto_3

    .line 292
    :cond_4
    cmpg-double v4, p1, v4

    if-gez v4, :cond_5

    .line 293
    nop

    .line 295
    nop

    .line 294
    nop

    .line 296
    nop

    .line 292
    move-object/from16 v9, p0

    move-wide v10, v2

    move-wide v12, v7

    move-wide/from16 v14, p7

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateUnderDamped(Lkotlin/Pair;DDD)D

    move-result-wide v4

    goto :goto_3

    .line 299
    :cond_5
    nop

    .line 301
    nop

    .line 300
    nop

    .line 302
    nop

    .line 298
    move-object/from16 v9, p0

    move-wide v10, v2

    move-wide v12, v7

    move-wide/from16 v14, p7

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateCriticallyDamped(Lkotlin/Pair;DDD)D

    move-result-wide v4

    .line 304
    :goto_3
    nop

    .line 285
    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v9

    .line 305
    double-to-long v4, v4

    .line 284
    return-wide v4
.end method

.method public static final estimateOverDamped(Lkotlin/Pair;DDD)D
    .locals 32
    .param p0, "roots"    # Lkotlin/Pair;
    .param p1, "p0"    # D
    .param p3, "v0"    # D
    .param p5, "delta"    # D

    .line 200
    move-wide/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v14

    .line 201
    .local v14, "r1":D
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v16

    .line 202
    .local v16, "r2":D
    mul-double v2, v14, p1

    sub-double v2, v2, p3

    sub-double v4, v14, v16

    div-double v11, v2, v4

    .line 203
    .local v11, "c2":D
    sub-double v18, p1, v11

    .line 207
    .local v18, "c1":D
    div-double v2, v0, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v9, v2, v14

    .line 208
    .local v9, "t1":D
    div-double v2, v0, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v7, v2, v16

    .line 210
    .local v7, "t2":D
    nop

    .line 211
    move-wide v2, v9

    .local v2, "$this$isNotFinite$iv":D
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$isNotFinite":I
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    xor-int/2addr v5, v13

    .line 211
    .end local v2    # "$this$isNotFinite$iv":D
    .end local v4    # "$i$f$isNotFinite":I
    if-eqz v5, :cond_1

    move-wide v2, v7

    goto :goto_1

    .line 212
    :cond_1
    move-wide v2, v7

    .restart local v2    # "$this$isNotFinite$iv":D
    const/4 v4, 0x0

    .line 317
    .restart local v4    # "$i$f$isNotFinite":I
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    move v6, v13

    :cond_2
    xor-int/lit8 v5, v6, 0x1

    .line 212
    .end local v2    # "$this$isNotFinite$iv":D
    .end local v4    # "$i$f$isNotFinite":I
    if-eqz v5, :cond_3

    move-wide v2, v9

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 210
    :goto_1
    move-wide/from16 v20, v2

    .line 217
    .local v20, "tCurr":D
    mul-double v2, v18, v14

    neg-double v4, v11

    mul-double v4, v4, v16

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v16, v14

    div-double v22, v2, v4

    .line 222
    .local v22, "tInflection":D
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v24, 0x0

    cmpg-double v2, v22, v24

    if-gtz v2, :cond_4

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    goto :goto_2

    .line 224
    :cond_4
    cmpl-double v2, v22, v24

    if-lez v2, :cond_6

    move-wide/from16 v3, v18

    move-wide v5, v14

    move-wide/from16 v26, v7

    .end local v7    # "t2":D
    .local v26, "t2":D
    move-wide/from16 v7, v22

    move-wide/from16 v28, v9

    .end local v9    # "t1":D
    .local v28, "t1":D
    move-wide v9, v11

    move-wide/from16 v30, v11

    .end local v11    # "c2":D
    .local v30, "c2":D
    move-wide/from16 v11, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped$xInflection-0(DDDDD)D

    move-result-wide v2

    neg-double v2, v2

    cmpg-double v2, v2, v0

    if-gez v2, :cond_7

    .line 227
    cmpl-double v2, v30, v24

    if-lez v2, :cond_5

    cmpg-double v2, v18, v24

    if-gez v2, :cond_5

    .line 228
    const-wide/16 v2, 0x0

    move-wide/from16 v20, v2

    .line 230
    :cond_5
    neg-double v2, v0

    move-wide v12, v2

    goto :goto_3

    .line 224
    .end local v26    # "t2":D
    .end local v28    # "t1":D
    .end local v30    # "c2":D
    .restart local v7    # "t2":D
    .restart local v9    # "t1":D
    .restart local v11    # "c2":D
    :cond_6
    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    .line 240
    .end local v7    # "t2":D
    .end local v9    # "t1":D
    .end local v11    # "c2":D
    .restart local v26    # "t2":D
    .restart local v28    # "t1":D
    .restart local v30    # "c2":D
    :cond_7
    mul-double v11, v30, v16

    mul-double v11, v11, v16

    neg-double v2, v11

    mul-double v4, v18, v14

    mul-double/2addr v4, v14

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v4, v14, v16

    div-double/2addr v2, v4

    .line 241
    .local v2, "tConcavChange":D
    move-wide/from16 v20, v2

    .line 242
    move-wide v12, v0

    goto :goto_3

    .line 222
    .end local v2    # "tConcavChange":D
    .end local v26    # "t2":D
    .end local v28    # "t1":D
    .end local v30    # "c2":D
    .restart local v7    # "t2":D
    .restart local v9    # "t1":D
    .restart local v11    # "c2":D
    :cond_8
    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    .line 223
    .end local v7    # "t2":D
    .end local v9    # "t1":D
    .end local v11    # "c2":D
    .restart local v26    # "t2":D
    .restart local v28    # "t1":D
    .restart local v30    # "c2":D
    :goto_2
    neg-double v2, v0

    move-wide v12, v2

    .line 222
    :goto_3
    nop

    .line 245
    .local v12, "signedDelta":D
    new-instance v2, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;

    move-object v3, v2

    move-wide/from16 v4, v18

    move-wide v6, v14

    move-wide/from16 v8, v30

    move-wide/from16 v10, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fn$1;-><init>(DDDDD)V

    .line 246
    .local v2, "fn":Lkotlin/jvm/functions/Function1;
    new-instance v24, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v11}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;-><init>(DDDD)V

    .line 249
    .local v3, "fnPrime":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    .line 250
    return-wide v20

    .line 252
    :cond_9
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 255
    .local v4, "tDelta":D
    const/4 v6, 0x0

    .line 256
    .local v6, "iterations":I
    :goto_4
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v7, v4, v7

    if-lez v7, :cond_a

    const/16 v7, 0x64

    if-ge v6, v7, :cond_a

    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    move-wide/from16 v7, v20

    .line 259
    .local v7, "tLast":D
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$f$iterateNewtonsMethod":I
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v10, v0

    sub-double v0, v20, v10

    .line 259
    .end local v9    # "$i$f$iterateNewtonsMethod":I
    move-wide/from16 v20, v0

    .line 260
    sub-double v0, v7, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-wide/from16 v0, p5

    .end local v7    # "tLast":D
    goto :goto_4

    .line 263
    :cond_a
    return-wide v20
.end method

.method public static final estimateOverDamped$xInflection-0(DDDDD)D
    .locals 4
    .param p0, "c1"    # D
    .param p2, "r1"    # D
    .param p4, "tInflection"    # D
    .param p6, "c2"    # D
    .param p8, "r2"    # D

    .line 218
    mul-double v0, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double v2, p8, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final estimateUnderDamped(Lkotlin/Pair;DDD)D
    .locals 10
    .param p0, "roots"    # Lkotlin/Pair;
    .param p1, "p0"    # D
    .param p3, "v0"    # D
    .param p5, "delta"    # D

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v0

    .line 106
    .local v0, "r":D
    move-wide v2, p1

    .line 107
    .local v2, "c1":D
    mul-double v4, v0, v2

    sub-double v4, p3, v4

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v6}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 108
    .local v4, "c2":D
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 110
    .local v6, "c":D
    div-double v8, p5, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v8, v0

    return-wide v8
.end method
