.class public abstract Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0
    .param p0, "splinePositions"    # [F
    .param p1, "splineTimes"    # [F
    .param p2, "nbSamples"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method public static final computeSplineInfo([F[FI)V
    .locals 22
    .param p0, "splinePositions"    # [F
    .param p1, "splineTimes"    # [F
    .param p2, "nbSamples"    # I

    .line 36
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 37
    .local v1, "xMin":F
    const/4 v2, 0x0

    .line 38
    .local v2, "yMin":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    .line 39
    int-to-float v5, v3

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 40
    .local v5, "alpha":F
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "xMax":F
    const/4 v7, 0x0

    .local v7, "x":F
    const/4 v8, 0x0

    .local v8, "tx":F
    const/4 v9, 0x0

    .line 44
    .local v9, "coef":F
    :goto_1
    nop

    .line 45
    sub-float v10, v6, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float v7, v1, v10

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    mul-float v12, v7, v10

    sub-float v13, v4, v7

    mul-float v9, v12, v13

    .line 47
    sub-float v12, v4, v7

    const v13, 0x3e333333    # 0.175f

    mul-float/2addr v12, v13

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v15, v7, v14

    add-float/2addr v12, v15

    mul-float/2addr v12, v9

    mul-float v15, v7, v7

    mul-float/2addr v15, v7

    add-float v8, v12, v15

    .line 48
    sub-float v12, v8, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v14, v12

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v12, v14, v16

    if-ltz v12, :cond_1

    .line 49
    cmpl-float v10, v8, v5

    if-lez v10, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v1, v7

    goto :goto_1

    .line 51
    :cond_1
    sub-float v12, v4, v7

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v12, v14

    add-float/2addr v12, v7

    mul-float/2addr v12, v9

    mul-float v15, v7, v7

    mul-float/2addr v15, v7

    add-float/2addr v12, v15

    aput v12, p0, v3

    .line 52
    const/high16 v12, 0x3f800000    # 1.0f

    .local v12, "yMax":F
    const/4 v15, 0x0

    .local v15, "y":F
    const/16 v18, 0x0

    .line 55
    .local v18, "dy":F
    :goto_2
    nop

    .line 56
    sub-float v19, v12, v2

    div-float v19, v19, v11

    add-float v15, v2, v19

    .line 57
    mul-float v19, v15, v10

    sub-float v20, v4, v15

    mul-float v9, v19, v20

    .line 58
    sub-float v19, v4, v15

    mul-float v19, v19, v14

    add-float v19, v19, v15

    mul-float v19, v19, v9

    mul-float v20, v15, v15

    mul-float v20, v20, v15

    add-float v18, v19, v20

    .line 59
    sub-float v19, v18, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move/from16 v21, v12

    .end local v12    # "yMax":F
    .local v21, "yMax":F
    float-to-double v11, v10

    cmpg-double v10, v11, v16

    if-ltz v10, :cond_3

    .line 60
    cmpl-float v10, v18, v5

    if-lez v10, :cond_2

    move v12, v15

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    .end local v21    # "yMax":F
    .restart local v12    # "yMax":F
    goto :goto_2

    .end local v12    # "yMax":F
    .restart local v21    # "yMax":F
    :cond_2
    move v2, v15

    move/from16 v12, v21

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    .line 62
    :cond_3
    sub-float/2addr v4, v15

    mul-float/2addr v4, v13

    const v10, 0x3eb33334    # 0.35000002f

    mul-float v14, v15, v10

    add-float/2addr v4, v14

    mul-float/2addr v4, v9

    mul-float v10, v15, v15

    mul-float/2addr v10, v15

    add-float/2addr v4, v10

    aput v4, p1, v3

    .line 38
    .end local v5    # "alpha":F
    .end local v6    # "xMax":F
    .end local v7    # "x":F
    .end local v8    # "tx":F
    .end local v9    # "coef":F
    .end local v15    # "y":F
    .end local v18    # "dy":F
    .end local v21    # "yMax":F
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 64
    .end local v3    # "i":I
    :cond_4
    aput v4, p1, v0

    .line 65
    aget v3, p1, v0

    aput v3, p0, v0

    .line 66
    return-void
.end method
