.class public abstract Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.kt"


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 22
    .param p0, "$this$drawMultiParagraph_u2d7AXcY_I"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "$this$drawMultiParagraph"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 46
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_2

    .line 48
    :cond_0
    nop

    .line 49
    instance-of v0, v9, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    .line 50
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_2

    .line 52
    :cond_1
    instance-of v0, v9, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "height":F
    const/4 v1, 0x0

    .line 55
    .local v1, "width":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v11, v0

    move v12, v1

    .end local v0    # "height":F
    .end local v1    # "width":F
    .local v11, "height":F
    .local v12, "width":F
    :goto_0
    if-ge v4, v5, :cond_2

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "item$iv":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .local v1, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$a$-fastForEach-AndroidMultiParagraphDrawKt$drawMultiParagraph$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v7

    add-float/2addr v11, v7

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 58
    nop

    .line 36
    .end local v1    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v6    # "$i$a$-fastForEach-AndroidMultiParagraphDrawKt$drawMultiParagraph$1":I
    nop

    .line 34
    .end local v0    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 59
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v12, v11}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v13

    .line 60
    .local v13, "shader":Landroid/graphics/Shader;
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v14, v0

    .line 61
    .local v14, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v13, v14}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    .end local v0    # "index$iv":I
    .local v6, "index$iv":I
    :goto_1
    if-ge v6, v7, :cond_3

    .line 35
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 36
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/text/ParagraphInfo;

    .local v18, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/16 v19, 0x0

    .line 63
    .local v19, "$i$a$-fastForEach-AndroidMultiParagraphDrawKt$drawMultiParagraph$2":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    .line 64
    nop

    .line 65
    invoke-static {v13}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v2

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 63
    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v20, v6

    .end local v6    # "index$iv":I
    .local v20, "index$iv":I
    move-object/from16 v6, p6

    move/from16 v21, v7

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 72
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {v13, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    nop

    .line 36
    .end local v18    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v19    # "$i$a$-fastForEach-AndroidMultiParagraphDrawKt$drawMultiParagraph$2":I
    nop

    .line 34
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v20, 0x1

    move/from16 v7, v21

    .end local v20    # "index$iv":I
    .restart local v6    # "index$iv":I
    goto :goto_1

    :cond_3
    move/from16 v20, v6

    .line 38
    .end local v6    # "index$iv":I
    nop

    .line 80
    .end local v11    # "height":F
    .end local v12    # "width":F
    .end local v13    # "shader":Landroid/graphics/Shader;
    .end local v14    # "matrix":Landroid/graphics/Matrix;
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 81
    return-void
.end method

.method public static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15
    .param p0, "$this$drawParagraphs_u2d7AXcY_I"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "decoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .local v5, "it":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-fastForEach-AndroidMultiParagraphDrawKt$drawParagraphs$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 96
    nop

    .line 36
    .end local v5    # "it":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v6    # "$i$a$-fastForEach-AndroidMultiParagraphDrawKt$drawParagraphs$1":I
    nop

    .line 34
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 38
    .end local v2    # "index$iv":I
    nop

    .line 97
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
