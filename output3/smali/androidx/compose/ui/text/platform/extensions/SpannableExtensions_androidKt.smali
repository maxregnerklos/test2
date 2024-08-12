.class public abstract Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# direct methods
.method public static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .locals 5
    .param p0, "letterSpacing"    # J
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;

    .line 394
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 395
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p2

    .local v0, "$this$createLetterSpacingSpan_eAf_CNQ_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$createLetterSpacingSpan$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 395
    .end local v0    # "$this$createLetterSpacingSpan_eAf_CNQ_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$createLetterSpacingSpan$1":I
    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_0

    .line 402
    :cond_1
    const/4 v2, 0x0

    .line 394
    :goto_0
    return-object v2
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 18
    .param p0, "contextFontSpanStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "spanStyles"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "spanStyles"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    .line 336
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 337
    nop

    .line 338
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v2

    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 340
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 337
    invoke-interface {v1, v2, v5, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    :cond_0
    move-object/from16 v4, p0

    .line 343
    :goto_0
    return-void

    .line 348
    :cond_1
    move-object/from16 v4, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 349
    .local v2, "spanCount":I
    mul-int/lit8 v5, v2, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 350
    .local v5, "transitionOffsets":[Ljava/lang/Integer;
    move-object/from16 v6, p1

    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 70
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_3

    .line 71
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 72
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    move v12, v8

    .local v12, "idx":I
    const/4 v13, 0x0

    .line 351
    .local v13, "$i$a$-fastForEachIndexed-SpannableExtensions_androidKt$flattenFontStylesAndApply$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v12

    .line 352
    add-int v14, v12, v2

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v14

    .line 353
    nop

    .line 72
    .end local v11    # "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "idx":I
    .end local v13    # "$i$a$-fastForEachIndexed-SpannableExtensions_androidKt$flattenFontStylesAndApply$1":I
    nop

    .line 70
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 74
    .end local v8    # "index$iv":I
    :cond_3
    nop

    .line 354
    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    move-object v6, v5

    check-cast v6, [Ljava/lang/Comparable;

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sort([Ljava/lang/Object;)V

    .line 361
    const/4 v6, 0x0

    .local v6, "lastTransitionOffsets":I
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 362
    array-length v7, v5

    :goto_3
    if-ge v3, v7, :cond_8

    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 364
    .local v8, "transitionOffset":I
    if-ne v8, v6, :cond_4

    .line 365
    move/from16 v17, v2

    goto :goto_5

    .line 369
    :cond_4
    const/4 v9, 0x0

    .local v9, "mergedSpanStyle":Ljava/lang/Object;
    move-object/from16 v9, p0

    .line 370
    move-object/from16 v10, p1

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v12, 0x0

    .local v12, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_6

    .line 35
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v15, "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v16, 0x0

    .line 372
    .local v16, "$i$a$-fastForEach-SpannableExtensions_androidKt$flattenFontStylesAndApply$2":I
    nop

    .line 373
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    move/from16 v17, v2

    .end local v2    # "spanCount":I
    .local v17, "spanCount":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 374
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    invoke-static {v6, v8, v0, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v9, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    move-object v9, v0

    .line 378
    :cond_5
    nop

    .line 36
    .end local v15    # "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v16    # "$i$a$-fastForEach-SpannableExtensions_androidKt$flattenFontStylesAndApply$2":I
    nop

    .line 34
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_4

    .end local v17    # "spanCount":I
    .restart local v2    # "spanCount":I
    :cond_6
    move/from16 v17, v2

    .line 38
    .end local v2    # "spanCount":I
    .end local v12    # "index$iv":I
    .restart local v17    # "spanCount":I
    nop

    .line 380
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    if-eqz v9, :cond_7

    move-object v0, v9

    .local v0, "it":Landroidx/compose/ui/text/SpanStyle;
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-let-SpannableExtensions_androidKt$flattenFontStylesAndApply$3":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    nop

    .line 380
    .end local v0    # "it":Landroidx/compose/ui/text/SpanStyle;
    .end local v2    # "$i$a$-let-SpannableExtensions_androidKt$flattenFontStylesAndApply$3":I
    nop

    .line 384
    :cond_7
    move v0, v8

    move v6, v0

    .line 362
    .end local v8    # "transitionOffset":I
    .end local v9    # "mergedSpanStyle":Ljava/lang/Object;
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    .line 386
    .end local v17    # "spanCount":I
    .local v2, "spanCount":I
    :cond_8
    return-void
.end method

.method public static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 5
    .param p0, "$this$needsLetterSpacingSpan"    # Landroidx/compose/ui/text/SpanStyle;

    .line 408
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1
    .param p0, "$this$hasFontAttributes"    # Landroidx/compose/ui/text/TextStyle;

    .line 542
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .param p0, "$this$merge"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "spanStyle"    # Landroidx/compose/ui/text/SpanStyle;

    .line 549
    if-nez p0, :cond_0

    return-object p1

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5
    .param p0, "lineHeight"    # J
    .param p2, "contextFontSize"    # F
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;

    .line 164
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 165
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p3

    .line 553
    .local v0, "$this$resolveLineHeightInPx_o2QH7mI_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$resolveLineHeightInPx$1":I
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    .end local v0    # "$this$resolveLineHeightInPx_o2QH7mI_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$resolveLineHeightInPx$1":I
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    .line 167
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 164
    :goto_0
    return v0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 5
    .param p0, "$this$setBackground_u2dRPmYEkk"    # Landroid/text/Spannable;
    .param p1, "color"    # J
    .param p3, "start"    # I
    .param p4, "end"    # I

    const-string v0, "$this$setBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 646
    .local v2, "$i$f$isSpecified-8_81llA":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 434
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_1

    .line 435
    nop

    .line 436
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 437
    nop

    .line 438
    nop

    .line 435
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 441
    :cond_1
    return-void
.end method

.method public static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V
    .locals 3
    .param p0, "$this$setBaselineShift_u2d0ocSgnM"    # Landroid/text/Spannable;
    .param p1, "baselineShift"    # Landroidx/compose/ui/text/style/BaselineShift;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 514
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    .local v0, "it":F
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setBaselineShift$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 516
    nop

    .line 514
    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setBaselineShift$1":I
    nop

    .line 517
    :cond_0
    return-void
.end method

.method public static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V
    .locals 4
    .param p0, "$this$setBrush"    # Landroid/text/Spannable;
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "alpha"    # F
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 525
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/graphics/Brush;
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setBrush$1":I
    nop

    .line 527
    instance-of v2, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_0

    .line 528
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {p0, v2, v3, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_0

    .line 530
    :cond_0
    instance-of v2, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_1

    .line 531
    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    invoke-static {p0, v2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 534
    :cond_1
    :goto_0
    nop

    .line 525
    .end local v0    # "it":Landroidx/compose/ui/graphics/Brush;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setBrush$1":I
    nop

    .line 535
    :cond_2
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 5
    .param p0, "$this$setColor_u2dRPmYEkk"    # Landroid/text/Spannable;
    .param p1, "color"    # J
    .param p3, "start"    # I
    .param p4, "end"    # I

    const-string v0, "$this$setColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 646
    .local v2, "$i$f$isSpecified-8_81llA":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 507
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_1

    .line 508
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 510
    :cond_1
    return-void
.end method

.method public static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 3
    .param p0, "$this$setDrawStyle"    # Landroid/text/Spannable;
    .param p1, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 428
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    const/4 v1, 0x0

    .line 429
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setDrawStyle$1":I
    new-instance v2, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 430
    nop

    .line 428
    .end local v0    # "it":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setDrawStyle$1":I
    nop

    .line 431
    :cond_0
    return-void
.end method

.method public static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 23
    .param p0, "$this$setFontAttributes"    # Landroid/text/Spannable;
    .param p1, "contextTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "spanStyles"    # Ljava/util/List;
    .param p3, "resolveTypeface"    # Lkotlin/jvm/functions/Function4;

    .line 282
    move-object/from16 v0, p2

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$fastFilter":I
    nop

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

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

    move-result-object v7

    .line 36
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 38
    .local v9, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v10, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v11, 0x0

    .line 283
    .local v11, "$i$a$-fastFilter-SpannableExtensions_androidKt$setFontAttributes$fontRelatedSpanStyles$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v12}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v12, 0x1

    .line 38
    .end local v10    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v11    # "$i$a$-fastFilter-SpannableExtensions_androidKt$setFontAttributes$fontRelatedSpanStyles$1":I
    :goto_2
    if-eqz v12, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    nop

    .line 36
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 34
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38
    .end local v5    # "index$iv$iv":I
    :cond_3
    nop

    .line 40
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 282
    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFilter":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    move-object v0, v2

    .line 288
    .local v0, "fontRelatedSpanStyles":Ljava/util/List;
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v9

    .line 289
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 290
    nop

    .line 289
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc3

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 296
    :cond_4
    const/4 v1, 0x0

    .line 288
    :goto_3
    nop

    .line 300
    .local v1, "contextFontSpanStyle":Landroidx/compose/ui/text/SpanStyle;
    nop

    .line 301
    nop

    .line 299
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 317
    return-void
.end method

.method public static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 3
    .param p0, "$this$setFontFeatureSettings"    # Landroid/text/Spannable;
    .param p1, "fontFeatureSettings"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 472
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 473
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setFontFeatureSettings$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 474
    nop

    .line 472
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setFontFeatureSettings$1":I
    nop

    .line 475
    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 5
    .param p0, "$this$setFontSize_u2dKmRG4DE"    # Landroid/text/Spannable;
    .param p1, "fontSize"    # J
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "start"    # I
    .param p5, "end"    # I

    const-string v0, "$this$setFontSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 480
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p3

    .local v0, "$this$setFontSize_KmRG4DE_u24lambda_u2414":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 481
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$setFontSize$1":I
    nop

    .line 482
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 483
    nop

    .line 484
    nop

    .line 481
    invoke-static {p0, v2, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 486
    nop

    .line 480
    .end local v0    # "$this$setFontSize_KmRG4DE_u24lambda_u2414":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$setFontSize$1":I
    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 493
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V
    .locals 4
    .param p0, "$this$setGeometricTransform"    # Landroid/text/Spannable;
    .param p1, "textGeometricTransform"    # Landroidx/compose/ui/text/style/TextGeometricTransform;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 464
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/text/style/TextGeometricTransform;
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setGeometricTransform$1":I
    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 466
    new-instance v2, Landroidx/compose/ui/text/android/style/SkewXSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 467
    nop

    .line 464
    .end local v0    # "it":Landroidx/compose/ui/text/style/TextGeometricTransform;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setGeometricTransform$1":I
    nop

    .line 468
    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .locals 10
    .param p0, "$this$setLineHeight_u2dKmRG4DE"    # Landroid/text/Spannable;
    .param p1, "lineHeight"    # J
    .param p3, "contextFontSize"    # F
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "lineHeightStyle"    # Landroidx/compose/ui/text/style/LineHeightStyle;

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineHeightStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v0

    .line 124
    .local v0, "resolvedLineHeight":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    :goto_2
    move v4, v1

    .line 128
    .local v4, "endIndex":I
    nop

    .line 129
    new-instance v9, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 130
    nop

    .line 131
    const/4 v3, 0x0

    .line 132
    nop

    .line 133
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text_release(I)Z

    move-result v5

    .line 134
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text_release(I)Z

    move-result v6

    .line 135
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    move-result v7

    .line 129
    move-object v1, v9

    move v2, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    .line 137
    nop

    .line 138
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 128
    invoke-static {p0, v9, v8, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 141
    .end local v4    # "endIndex":I
    :cond_3
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V
    .locals 4
    .param p0, "$this$setLineHeight_u2dr9BaKPg"    # Landroid/text/Spannable;
    .param p1, "lineHeight"    # J
    .param p3, "contextFontSize"    # F
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v0

    .line 150
    .local v0, "resolvedLineHeight":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    nop

    .line 152
    new-instance v1, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    .line 153
    nop

    .line 154
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 151
    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 157
    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 3
    .param p0, "$this$setLocaleList"    # Landroid/text/Spannable;
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;
    .param p2, "start"    # I
    .param p3, "end"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setLocaleList$1":I
    nop

    .line 446
    nop

    .line 447
    sget-object v2, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    nop

    .line 453
    nop

    .line 445
    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 455
    nop

    .line 444
    .end local v0    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setLocaleList$1":I
    nop

    .line 456
    :cond_0
    return-void
.end method

.method public static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V
    .locals 7
    .param p0, "$this$setShadow"    # Landroid/text/Spannable;
    .param p1, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 412
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/graphics/Shadow;
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setShadow$1":I
    nop

    .line 414
    new-instance v2, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    move-result v6

    .line 414
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    .line 420
    nop

    .line 421
    nop

    .line 413
    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 423
    nop

    .line 412
    .end local v0    # "it":Landroidx/compose/ui/graphics/Shadow;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setShadow$1":I
    nop

    .line 424
    :cond_0
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0, "$this$setSpan"    # Landroid/text/Spannable;
    .param p1, "span"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    return-void
.end method

.method public static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/unit/Density;)V
    .locals 9
    .param p0, "$this$setSpanStyle"    # Landroid/text/Spannable;
    .param p1, "spanStyleRange"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    .line 224
    .local v6, "start":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 225
    .local v7, "end":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    .line 229
    .local v8, "style":Landroidx/compose/ui/text/SpanStyle;
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V

    .line 231
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 233
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v1

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V

    .line 235
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V

    .line 237
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 239
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V

    .line 243
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 247
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V

    .line 249
    invoke-virtual {v8}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 250
    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .param p0, "$this$setSpanStyles"    # Landroid/text/Spannable;
    .param p1, "contextTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "spanStyles"    # Ljava/util/List;
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "resolveTypeface"    # Lkotlin/jvm/functions/Function4;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "hasLetterSpacing":Z
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 181
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 182
    .local v3, "spanStyleRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 183
    .local v4, "start":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 185
    .local v5, "end":I
    if-ltz v4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-le v5, v4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    nop

    .line 188
    nop

    .line 189
    nop

    .line 187
    invoke-static {p0, v3, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/unit/Density;)V

    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 193
    const/4 v0, 0x1

    .line 180
    .end local v3    # "spanStyleRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v4    # "start":I
    .end local v5    # "end":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    .end local v1    # "i":I
    :cond_2
    if-eqz v0, :cond_5

    .line 203
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    .line 204
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 205
    .restart local v3    # "spanStyleRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 206
    .restart local v4    # "start":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 207
    .restart local v5    # "end":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    .line 209
    .local v6, "style":Landroidx/compose/ui/text/SpanStyle;
    if-ltz v4, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    if-le v5, v4, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v5, v7, :cond_3

    goto :goto_3

    .line 211
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v7

    if-eqz v7, :cond_4

    .local v7, "it":Landroid/text/style/MetricAffectingSpan;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-let-SpannableExtensions_androidKt$setSpanStyles$1":I
    invoke-static {p0, v7, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 213
    nop

    .line 211
    .end local v7    # "it":Landroid/text/style/MetricAffectingSpan;
    .end local v8    # "$i$a$-let-SpannableExtensions_androidKt$setSpanStyles$1":I
    nop

    .line 203
    .end local v3    # "spanStyleRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v4    # "start":I
    .end local v5    # "end":I
    .end local v6    # "style":Landroidx/compose/ui/text/SpanStyle;
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 216
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .locals 5
    .param p0, "$this$setTextDecoration"    # Landroid/text/Spannable;
    .param p1, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p2, "start"    # I
    .param p3, "end"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/text/style/TextDecoration;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setTextDecoration$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 499
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v4

    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v3

    .line 498
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 502
    .local v2, "textDecorationSpan":Landroidx/compose/ui/text/android/style/TextDecorationSpan;
    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 503
    nop

    .line 497
    .end local v0    # "it":Landroidx/compose/ui/text/style/TextDecoration;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setTextDecoration$1":I
    .end local v2    # "textDecorationSpan":Landroidx/compose/ui/text/android/style/TextDecorationSpan;
    nop

    .line 504
    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V
    .locals 16
    .param p0, "$this$setTextIndent"    # Landroid/text/Spannable;
    .param p1, "textIndent"    # Landroidx/compose/ui/text/style/TextIndent;
    .param p2, "contextFontSize"    # F
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_6

    move-object/from16 v1, p1

    .local v1, "indent":Landroidx/compose/ui/text/style/TextIndent;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-SpannableExtensions_androidKt$setTextIndent$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v4

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    move-object/from16 v4, p3

    .local v4, "$this$setTextIndent_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-with-SpannableExtensions_androidKt$setTextIndent$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v7

    .line 95
    sget-object v9, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v7

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v7

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v7

    mul-float v7, v7, p2

    goto :goto_0

    .line 97
    :cond_3
    move v7, v11

    .line 94
    :goto_0
    nop

    .line 99
    .local v7, "firstLine":F
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v12

    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v11

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v8

    mul-float v11, v8, p2

    goto :goto_1

    .line 102
    :cond_5
    nop

    .line 99
    :goto_1
    move v8, v11

    .line 104
    .local v8, "restLine":F
    nop

    .line 105
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 106
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 107
    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 105
    invoke-direct {v9, v10, v11}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 109
    nop

    .line 110
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 104
    invoke-static {v0, v9, v6, v10}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 112
    nop

    .line 93
    .end local v4    # "$this$setTextIndent_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-SpannableExtensions_androidKt$setTextIndent$1$1":I
    .end local v7    # "firstLine":F
    .end local v8    # "restLine":F
    nop

    .line 113
    nop

    .line 90
    .end local v1    # "indent":Landroidx/compose/ui/text/style/TextIndent;
    .end local v3    # "$i$a$-let-SpannableExtensions_androidKt$setTextIndent$1":I
    :cond_6
    :goto_2
    nop

    .line 114
    return-void
.end method
