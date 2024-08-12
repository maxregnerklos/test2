.class public abstract Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 18
    .param p0, "red"    # F
    .param p1, "green"    # F
    .param p2, "blue"    # F
    .param p3, "alpha"    # F
    .param p4, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "colorSpace"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v6

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v7

    cmpg-float v7, v0, v7

    const/4 v8, 0x1

    if-gtz v7, :cond_0

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 408
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v6

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v10

    cmpg-float v10, v1, v10

    if-gtz v10, :cond_1

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 409
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v6

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_2

    cmpg-float v6, v10, v2

    if-gtz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

    .line 410
    cmpg-float v6, v9, v3

    if-gtz v6, :cond_3

    cmpg-float v6, v3, v7

    if-gtz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    move v6, v5

    .line 406
    :goto_4
    if-eqz v6, :cond_a

    .line 415
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v6

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v6, :cond_5

    .line 417
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v6, v3, v5

    add-float/2addr v6, v12

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    .line 418
    mul-float v7, v0, v5

    add-float/2addr v7, v12

    float-to-int v7, v7

    shl-int/2addr v7, v11

    .line 417
    or-int/2addr v6, v7

    .line 419
    mul-float v7, v1, v5

    add-float/2addr v7, v12

    float-to-int v7, v7

    shl-int/lit8 v7, v7, 0x8

    .line 417
    or-int/2addr v6, v7

    .line 420
    mul-float/2addr v5, v2

    add-float/2addr v5, v12

    float-to-int v5, v5

    .line 417
    or-int/2addr v5, v6

    .line 416
    nop

    .line 422
    .local v5, "argb":I
    int-to-long v6, v5

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    shl-long/2addr v6, v10

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v6

    return-wide v6

    .line 425
    .end local v5    # "argb":I
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    if-eqz v6, :cond_9

    .line 429
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v6

    .line 430
    .local v6, "id":I
    const/4 v13, -0x1

    if-eq v6, v13, :cond_7

    move v5, v8

    :cond_7
    if-eqz v5, :cond_8

    .line 434
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v5

    .line 435
    .local v5, "r":S
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v8

    .line 436
    .local v8, "g":S
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v13

    .line 438
    .local v13, "b":S
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v9, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v9

    add-float/2addr v7, v12

    float-to-int v7, v7

    .line 443
    .local v7, "a":I
    int-to-long v14, v5

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    const-wide/32 v16, 0xffff

    and-long v14, v14, v16

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    const/16 v9, 0x30

    shl-long/2addr v14, v9

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    .line 444
    int-to-long v11, v8

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    and-long v11, v11, v16

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    shl-long v10, v11, v10

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    or-long/2addr v10, v14

    invoke-static {v10, v11}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v10

    .line 446
    int-to-long v14, v13

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    and-long v14, v14, v16

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    const/16 v9, 0x10

    shl-long/2addr v14, v9

    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    or-long v9, v10, v14

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 448
    int-to-long v11, v7

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const-wide/16 v14, 0x3ff

    and-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const/4 v14, 0x6

    shl-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 450
    int-to-long v11, v6

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    const-wide/16 v14, 0x3f

    and-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v9

    .line 441
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v9

    return-wide v9

    .line 430
    .end local v5    # "r":S
    .end local v7    # "a":I
    .end local v8    # "g":S
    .end local v13    # "b":S
    :cond_8
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$a$-require-ColorKt$Color$3":I
    nop

    .line 430
    .end local v5    # "$i$a$-require-ColorKt$Color$3":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 425
    .end local v6    # "id":I
    :cond_9
    const/4 v5, 0x0

    .line 426
    .local v5, "$i$a$-require-ColorKt$Color$2":I
    nop

    .line 425
    .end local v5    # "$i$a$-require-ColorKt$Color$2":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 406
    :cond_a
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$a$-require-ColorKt$Color$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "red = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", green = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", blue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", alpha = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " outside the range for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 406
    .end local v5    # "$i$a$-require-ColorKt$Color$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static final Color(I)J
    .locals 3
    .param p0, "color"    # I

    .line 466
    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 3
    .param p0, "red"    # I
    .param p1, "green"    # I
    .param p2, "blue"    # I
    .param p3, "alpha"    # I

    .line 509
    and-int/lit16 v0, p3, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 510
    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 509
    or-int/2addr v0, v1

    .line 511
    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 509
    or-int/2addr v0, v1

    .line 512
    and-int/lit16 v1, p2, 0xff

    .line 509
    or-int/2addr v0, v1

    .line 513
    .local v0, "color":I
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final Color(J)J
    .locals 4
    .param p0, "color"    # J

    .line 483
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .locals 0

    .line 499
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 507
    const/16 p3, 0xff

    .line 499
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 18
    .param p0, "$this$compositeOver_u2d_u2dOWjLjI"    # J
    .param p2, "background"    # J

    .line 561
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    .line 563
    .local v3, "fg":J
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    .line 564
    .local v0, "bgA":F
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    .line 565
    .local v5, "fgA":F
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    .line 567
    .local v7, "a":F
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v8

    .local v8, "fgC$iv":F
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v9

    .local v9, "bgC$iv":F
    const/4 v10, 0x0

    .line 587
    .local v10, "$i$f$compositeComponent":I
    const/4 v11, 0x0

    cmpg-float v12, v7, v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    mul-float v12, v8, v5

    mul-float v15, v9, v0

    sub-float v16, v6, v5

    mul-float v15, v15, v16

    add-float/2addr v12, v15

    div-float/2addr v12, v7

    .line 567
    .end local v8    # "fgC$iv":F
    .end local v9    # "bgC$iv":F
    .end local v10    # "$i$f$compositeComponent":I
    :goto_1
    move v8, v12

    .line 568
    .local v8, "r":F
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v9

    .local v9, "fgC$iv":F
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v10

    .local v10, "bgC$iv":F
    const/4 v12, 0x0

    .line 587
    .local v12, "$i$f$compositeComponent":I
    cmpg-float v15, v7, v11

    if-nez v15, :cond_2

    move v15, v13

    goto :goto_2

    :cond_2
    move v15, v14

    :goto_2
    if-eqz v15, :cond_3

    move v15, v11

    goto :goto_3

    :cond_3
    mul-float v15, v9, v5

    mul-float v16, v10, v0

    sub-float v17, v6, v5

    mul-float v16, v16, v17

    add-float v15, v15, v16

    div-float/2addr v15, v7

    .line 568
    .end local v9    # "fgC$iv":F
    .end local v10    # "bgC$iv":F
    .end local v12    # "$i$f$compositeComponent":I
    :goto_3
    move v9, v15

    .line 569
    .local v9, "g":F
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v10

    .local v10, "fgC$iv":F
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v12

    .local v12, "bgC$iv":F
    const/4 v15, 0x0

    .line 587
    .local v15, "$i$f$compositeComponent":I
    cmpg-float v16, v7, v11

    if-nez v16, :cond_4

    goto :goto_4

    :cond_4
    move v13, v14

    :goto_4
    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    mul-float v11, v10, v5

    mul-float v13, v12, v0

    sub-float/2addr v6, v5

    mul-float/2addr v13, v6

    add-float/2addr v11, v13

    div-float/2addr v11, v7

    .line 569
    .end local v10    # "fgC$iv":F
    .end local v12    # "bgC$iv":F
    .end local v15    # "$i$f$compositeComponent":I
    :goto_5
    move v6, v11

    .line 571
    .local v6, "b":F
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v10

    invoke-static {v8, v9, v6, v7, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v10

    return-wide v10
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 18
    .param p0, "start"    # J
    .param p2, "stop"    # J
    .param p4, "fraction"    # F

    .line 524
    move/from16 v0, p4

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 525
    .local v1, "colorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-wide/from16 v2, p0

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    .line 526
    .local v4, "startColor":J
    move-wide/from16 v6, p2

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v8

    .line 528
    .local v8, "endColor":J
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v10

    .line 529
    .local v10, "startAlpha":F
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v11

    .line 530
    .local v11, "startL":F
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v12

    .line 531
    .local v12, "startA":F
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v13

    .line 533
    .local v13, "startB":F
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v14

    .line 534
    .local v14, "endAlpha":F
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v15

    .line 535
    .local v15, "endL":F
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    .line 536
    .local v2, "endA":F
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v3

    .line 539
    .local v3, "endB":F
    move-wide/from16 v16, v4

    .end local v4    # "startColor":J
    .local v16, "startColor":J
    invoke-static {v10, v14, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 540
    invoke-static {v11, v15, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    .line 541
    invoke-static {v12, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 542
    invoke-static {v13, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 539
    nop

    .line 543
    nop

    .line 538
    invoke-static {v5, v6, v7, v4, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v4

    .line 545
    .local v4, "interpolated":J
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v6

    return-wide v6
.end method

.method public static final luminance-8_81llA(J)F
    .locals 12
    .param p0, "$this$luminance_u2d8_81llA"    # J

    .line 611
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 612
    .local v0, "colorSpace":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v1

    .line 618
    .local v1, "eotf":Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    .line 619
    .local v2, "r":D
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v4

    .line 620
    .local v4, "g":D
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v6

    float-to-double v6, v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v6

    .line 622
    .local v6, "b":D
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v2

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    double-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->saturate(F)F

    move-result v8

    return v8

    .line 612
    .end local v1    # "eotf":Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .end local v2    # "r":D
    .end local v4    # "g":D
    .end local v6    # "b":D
    :cond_0
    const/4 v1, 0x0

    .line 613
    .local v1, "$i$a$-require-ColorKt$luminance$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v3

    .line 613
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    .end local v1    # "$i$a$-require-ColorKt$luminance$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final saturate(F)F
    .locals 2
    .param p0, "v"    # F

    .line 626
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 3
    .param p0, "$this$toArgb_u2d8_81llA"    # J

    .line 639
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
