.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final drawLambda:Lkotlin/jvm/functions/Function1;

.field public layerPaint:Landroidx/compose/ui/graphics/Paint;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 133
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->drawLambda:Lkotlin/jvm/functions/Function1;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract applyAlpha(F)Z
.end method

.method public abstract applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 1
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final configureAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    .line 117
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    move-result v0

    .line 119
    .local v0, "consumed":Z
    if-nez v0, :cond_4

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 123
    :goto_2
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 126
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 129
    :cond_4
    :goto_3
    iput p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 131
    .end local v0    # "consumed":Z
    :cond_5
    return-void
.end method

.method public final configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v0

    .line 85
    .local v0, "consumedColorFilter":Z
    if-nez v0, :cond_2

    .line 86
    if-nez p1, :cond_1

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 88
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 94
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 96
    .end local v0    # "consumedColorFilter":Z
    :cond_3
    return-void
.end method

.method public final configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1, "rtl"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    .line 144
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    :cond_0
    return-void
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 20
    .param p1, "$this$draw_u2dx_KDEd0"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "size"    # J
    .param p4, "alpha"    # F
    .param p5, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    move-object/from16 v1, p0

    move/from16 v2, p4

    const-string v0, "$this$draw"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/painter/Painter;->configureAlpha(F)V

    .line 191
    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/painter/Painter;->configureColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/painter/Painter;->configureLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v0, v5

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    .line 195
    move-object/from16 v6, p1

    .local v6, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    move v8, v7

    .local v8, "top$iv":F
    move v9, v0

    .local v5, "bottom$iv":F
    .local v9, "right$iv":F
    move v10, v7

    .local v10, "left$iv":F
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$f$inset":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v10, v8, v9, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 67
    move-object v12, v6

    .local v12, "$this$draw_x_KDEd0_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v13, 0x0

    .line 202
    .local v13, "$i$a$-inset-Painter$draw$1":I
    cmpl-float v0, v2, v7

    if-lez v0, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 203
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v14

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 206
    .local v2, "layerRect":Landroidx/compose/ui/geometry/Rect;
    move-object v3, v12

    .local v3, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$f$drawIntoCanvas":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    .local v14, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v15, 0x0

    .line 207
    .local v15, "$i$a$-drawIntoCanvas-Painter$draw$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .local v0, "paint$iv":Landroidx/compose/ui/graphics/Paint;
    move-object/from16 v16, v14

    .local v16, "$this$withSaveLayer$iv":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v17, v0

    .end local v0    # "paint$iv":Landroidx/compose/ui/graphics/Paint;
    .local v17, "paint$iv":Landroidx/compose/ui/graphics/Paint;
    const/16 v18, 0x0

    .line 111
    .local v18, "$i$f$withSaveLayer":I
    nop

    .line 112
    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .end local v16    # "$this$withSaveLayer$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v17    # "paint$iv":Landroidx/compose/ui/graphics/Paint;
    .local v3, "$this$withSaveLayer$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v4, "paint$iv":Landroidx/compose/ui/graphics/Paint;
    .local v19, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_0
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 113
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$a$-withSaveLayer-Painter$draw$1$1$1":I
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    nop

    .line 113
    .end local v0    # "$i$a$-withSaveLayer-Painter$draw$1$1$1":I
    nop

    .line 115
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 116
    nop

    .line 117
    nop

    .line 210
    .end local v3    # "$this$withSaveLayer$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "paint$iv":Landroidx/compose/ui/graphics/Paint;
    .end local v18    # "$i$f$withSaveLayer":I
    nop

    .line 245
    .end local v14    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v15    # "$i$a$-drawIntoCanvas-Painter$draw$1$1":I
    nop

    .end local v2    # "layerRect":Landroidx/compose/ui/geometry/Rect;
    .end local v7    # "$i$f$drawIntoCanvas":I
    .end local v19    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    goto :goto_0

    .line 115
    .restart local v2    # "layerRect":Landroidx/compose/ui/geometry/Rect;
    .restart local v3    # "$this$withSaveLayer$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v4    # "paint$iv":Landroidx/compose/ui/graphics/Paint;
    .restart local v7    # "$i$f$drawIntoCanvas":I
    .restart local v14    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .restart local v15    # "$i$a$-drawIntoCanvas-Painter$draw$1$1":I
    .restart local v18    # "$i$f$withSaveLayer":I
    .restart local v19    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw v0

    .line 212
    .end local v2    # "layerRect":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$this$withSaveLayer$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "paint$iv":Landroidx/compose/ui/graphics/Paint;
    .end local v7    # "$i$f$drawIntoCanvas":I
    .end local v14    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v15    # "$i$a$-drawIntoCanvas-Painter$draw$1$1":I
    .end local v18    # "$i$f$withSaveLayer":I
    .end local v19    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_0
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 215
    :cond_1
    :goto_0
    nop

    .line 67
    .end local v12    # "$this$draw_x_KDEd0_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$a$-inset-Painter$draw$1":I
    nop

    .line 68
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v10

    neg-float v3, v8

    neg-float v4, v9

    neg-float v7, v5

    invoke-interface {v0, v2, v3, v4, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 69
    nop

    .line 216
    .end local v5    # "bottom$iv":F
    .end local v6    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v8    # "top$iv":F
    .end local v9    # "right$iv":F
    .end local v10    # "left$iv":F
    .end local v11    # "$i$f$inset":I
    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public final obtainPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 54
    .local v0, "target":Landroidx/compose/ui/graphics/Paint;
    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 58
    :cond_0
    return-object v0
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method
