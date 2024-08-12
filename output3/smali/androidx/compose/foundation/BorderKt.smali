.class public abstract Landroidx/compose/foundation/BorderKt;
.super Ljava/lang/Object;
.source "Border.kt"


# direct methods
.method public static final synthetic access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/BorderKt;->drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "topLeft"    # J
    .param p4, "borderSize"    # J
    .param p6, "fillArea"    # Z
    .param p7, "strokeWidthPx"    # F

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/BorderKt;->drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$drawRoundRectBorder-SYlcjDY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "borderCacheRef"    # Landroidx/compose/ui/node/Ref;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "outline"    # Landroidx/compose/ui/graphics/Outline$Rounded;
    .param p4, "topLeft"    # J
    .param p6, "borderSize"    # J
    .param p8, "fillArea"    # Z
    .param p9, "strokeWidth"    # F

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/BorderKt;->drawRoundRectBorder-SYlcjDY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shrink-Kibmq7A(JF)J
    .locals 2
    .param p0, "$receiver"    # J
    .param p2, "value"    # F

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$border"    # Landroidx/compose/ui/Modifier;
    .param p1, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$border_u2dxT4_qwU"    # Landroidx/compose/ui/Modifier;
    .param p1, "width"    # F
    .param p2, "color"    # J
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$border_u2dziNgDLE"    # Landroidx/compose/ui/Modifier;
    .param p1, "width"    # F
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 149
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    nop

    .line 93
    nop

    .line 149
    nop

    .line 93
    new-instance v0, Landroidx/compose/foundation/BorderKt$border$2;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/BorderKt$border$2;-><init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static final createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0, "widthPx"    # F
    .param p1, "roundedRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 443
    move/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float v3, v0, v14

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    sub-float v4, v0, v14

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    .line 440
    new-instance v15, Landroidx/compose/ui/geometry/RoundRect;

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 448
    nop

    .line 447
    const/4 v13, 0x0

    .line 440
    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    return-object v15
.end method

.method public static final createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;
    .locals 6
    .param p0, "targetPath"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "roundedRect"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p2, "strokeWidth"    # F
    .param p3, "fillArea"    # Z

    .line 426
    move-object v0, p0

    .local v0, "$this$createRoundRectPath_u24lambda_u248":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 427
    .local v1, "$i$a$-apply-BorderKt$createRoundRectPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 428
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 429
    if-nez p3, :cond_0

    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$createRoundRectPath_u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/Path;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$a$-apply-BorderKt$createRoundRectPath$1$insetPath$1":I
    invoke-static {p2, p1}, Landroidx/compose/foundation/BorderKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 432
    nop

    .line 430
    .end local v3    # "$this$createRoundRectPath_u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$a$-apply-BorderKt$createRoundRectPath$1$insetPath$1":I
    nop

    .line 433
    .local v2, "insetPath":Landroidx/compose/ui/graphics/Path;
    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v3

    invoke-interface {v0, v0, v2, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 435
    .end local v2    # "insetPath":Landroidx/compose/ui/graphics/Path;
    :cond_0
    nop

    .line 426
    .end local v0    # "$this$createRoundRectPath_u24lambda_u248":Landroidx/compose/ui/graphics/Path;
    .end local v1    # "$i$a$-apply-BorderKt$createRoundRectPath$1":I
    nop

    .line 435
    return-object p0
.end method

.method public static final drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .param p0, "$this$drawContentWithoutBorder"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 235
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static final drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16
    .param p0, "$this$drawRectBorder_u2dNsqcLGU"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "topLeft"    # J
    .param p4, "borderSize"    # J
    .param p6, "fillArea"    # Z
    .param p7, "strokeWidthPx"    # F

    .line 402
    if-eqz p6, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    .line 403
    .local v4, "rectTopLeft":J
    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    .line 404
    .local v6, "size":J
    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .local v8, "style":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :goto_2
    new-instance v0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final drawRoundRectBorder-SYlcjDY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 19
    .param p0, "$this$drawRoundRectBorder_u2dSYlcjDY"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "borderCacheRef"    # Landroidx/compose/ui/node/Ref;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "outline"    # Landroidx/compose/ui/graphics/Outline$Rounded;
    .param p4, "topLeft"    # J
    .param p6, "borderSize"    # J
    .param p8, "fillArea"    # Z
    .param p9, "strokeWidth"    # F

    .line 336
    move-object/from16 v0, p0

    move/from16 v13, p9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v14

    .line 338
    .local v14, "cornerRadius":J
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v16, v13, v1

    .line 339
    .local v16, "halfStroke":F
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v12

    move/from16 v2, p9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .local v12, "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    new-instance v10, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;

    move-object v1, v10

    move/from16 v2, p8

    move-object/from16 v3, p2

    move-wide v4, v14

    move/from16 v6, v16

    move/from16 v7, p9

    move-wide/from16 v8, p4

    move-wide/from16 v17, v14

    move-object v14, v10

    .end local v14    # "cornerRadius":J
    .local v17, "cornerRadius":J
    move-wide/from16 v10, p6

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v0, v14}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    move-object/from16 v5, p2

    move/from16 v3, p8

    .end local v12    # "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .end local v16    # "halfStroke":F
    .end local v17    # "cornerRadius":J
    goto :goto_0

    .line 379
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/BorderKt;->obtain(Landroidx/compose/ui/node/Ref;)Landroidx/compose/foundation/BorderCache;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 380
    .local v1, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    move/from16 v3, p8

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/BorderKt;->createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 381
    .local v2, "roundedRectPath":Landroidx/compose/ui/graphics/Path;
    new-instance v4, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$2;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/BorderKt$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v4

    move-object v1, v4

    .line 336
    .end local v1    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "roundedRectPath":Landroidx/compose/ui/graphics/Path;
    :goto_0
    return-object v1
.end method

.method public static final obtain(Landroidx/compose/ui/node/Ref;)Landroidx/compose/foundation/BorderCache;
    .locals 8
    .param p0, "$this$obtain"    # Landroidx/compose/ui/node/Ref;

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/BorderCache;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .local v1, "it":Landroidx/compose/foundation/BorderCache;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-BorderKt$obtain$1":I
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .end local v1    # "it":Landroidx/compose/foundation/BorderCache;
    .end local v2    # "$i$a$-also-BorderKt$obtain$1":I
    :cond_0
    return-object v0
.end method

.method public static final shrink-Kibmq7A(JF)J
    .locals 3
    .param p0, "$this$shrink_u2dKibmq7A"    # J
    .param p2, "value"    # F

    .line 456
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 457
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 455
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    .line 458
    return-wide v0
.end method
