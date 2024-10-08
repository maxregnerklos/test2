.class public abstract Landroidx/compose/foundation/text/TextLayoutHelperKt;
.super Ljava/lang/Object;
.source "TextLayoutHelper.kt"


# direct methods
.method public static final canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z
    .locals 16
    .param p0, "$this$canReuse_u2d7_7YC6M"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "maxLines"    # I
    .param p5, "softWrap"    # Z
    .param p6, "overflow"    # I
    .param p7, "density"    # Landroidx/compose/ui/unit/Density;
    .param p8, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p9, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p10, "constraints"    # J

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "$this$canReuse"

    move-object/from16 v9, p0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "text"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "style"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placeholders"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layoutDirection"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fontFamilyResolver"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v8

    .line 60
    .local v8, "layoutInput":Landroidx/compose/ui/text/TextLayoutInput;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 63
    return v11

    .line 65
    :cond_0
    nop

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v10

    move/from16 v12, p4

    if-ne v10, v12, :cond_8

    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v10

    if-ne v10, v3, :cond_8

    .line 71
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v10

    invoke-static {v10, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    if-ne v10, v6, :cond_8

    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v13

    if-eq v10, v13, :cond_2

    return v11

    .line 83
    :cond_2
    const/4 v10, 0x1

    if-nez v3, :cond_3

    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v13

    invoke-static {v4, v13}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_3

    .line 85
    return v10

    .line 87
    :cond_3
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    if-ne v13, v14, :cond_4

    .line 88
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    if-ne v13, v14, :cond_4

    move v11, v10

    goto :goto_0

    :cond_4
    nop

    .line 87
    :goto_0
    return v11

    .line 68
    :cond_5
    move/from16 v12, p4

    goto :goto_1

    .line 67
    :cond_6
    move/from16 v12, p4

    goto :goto_1

    .line 66
    :cond_7
    move/from16 v12, p4

    .line 77
    :cond_8
    :goto_1
    return v11
.end method
