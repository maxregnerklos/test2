.class public final Landroidx/compose/foundation/BorderKt$border$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt$border$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $borderCacheRef:Landroidx/compose/ui/node/Ref;

.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/Ref;

    iput-object p4, p0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 19
    .param p1, "$this$drawWithCache"    # Landroidx/compose/ui/draw/CacheDrawScope;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$drawWithCache"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget v1, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v12, v1

    .line 102
    .local v12, "hasValidBorderParams":Z
    if-nez v12, :cond_1

    .line 103
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    goto/16 :goto_3

    .line 105
    :cond_1
    nop

    .line 106
    iget v1, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v1, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$width:F

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 105
    move v13, v1

    .line 109
    .local v13, "strokeWidthPx":F
    div-float v14, v13, v5

    .line 110
    .local v14, "halfStroke":F
    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v15

    .line 112
    .local v15, "topLeft":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    sub-float/2addr v1, v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    sub-float/2addr v2, v13

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v17

    .line 116
    .local v17, "borderSize":J
    mul-float/2addr v5, v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v4

    .line 117
    .local v9, "fillArea":Z
    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v11}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v10

    .line 118
    .local v10, "outline":Landroidx/compose/ui/graphics/Outline;
    nop

    .line 126
    instance-of v1, v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_4

    .line 127
    nop

    .line 128
    iget-object v2, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$borderCacheRef:Landroidx/compose/ui/node/Ref;

    .line 129
    iget-object v3, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 130
    move-object v4, v10

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 127
    move-object/from16 v1, p1

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-object v11, v10

    .end local v10    # "outline":Landroidx/compose/ui/graphics/Outline;
    .local v11, "outline":Landroidx/compose/ui/graphics/Outline;
    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/BorderKt;->access$drawRoundRectBorder-SYlcjDY(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    goto :goto_3

    .line 136
    .end local v11    # "outline":Landroidx/compose/ui/graphics/Outline;
    .restart local v10    # "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_4
    move-object v11, v10

    .end local v10    # "outline":Landroidx/compose/ui/graphics/Outline;
    .restart local v11    # "outline":Landroidx/compose/ui/graphics/Outline;
    instance-of v1, v11, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_5

    .line 137
    nop

    .line 138
    iget-object v2, v0, Landroidx/compose/foundation/BorderKt$border$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 137
    move-object/from16 v1, p1

    move-wide v3, v15

    move-wide/from16 v5, v17

    move v7, v9

    move v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    .line 102
    .end local v9    # "fillArea":Z
    .end local v11    # "outline":Landroidx/compose/ui/graphics/Outline;
    .end local v13    # "strokeWidthPx":F
    .end local v14    # "halfStroke":F
    .end local v15    # "topLeft":J
    .end local v17    # "borderSize":J
    :goto_3
    return-object v1

    .line 137
    .restart local v9    # "fillArea":Z
    .restart local v11    # "outline":Landroidx/compose/ui/graphics/Outline;
    .restart local v13    # "strokeWidthPx":F
    .restart local v14    # "halfStroke":F
    .restart local v15    # "topLeft":J
    .restart local v17    # "borderSize":J
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 100
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BorderKt$border$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
