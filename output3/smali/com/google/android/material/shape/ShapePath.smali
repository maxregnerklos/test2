.class public Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapePath$PathArcOperation;,
        Lcom/google/android/material/shape/ShapePath$PathLineOperation;,
        Lcom/google/android/material/shape/ShapePath$PathOperation;,
        Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$LineShadowOperation;,
        Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    }
.end annotation


# instance fields
.field public containsIncompatibleShadowOp:Z

.field public currentShadowAngle:F

.field public endShadowAngle:F

.field public endX:F

.field public endY:F

.field public final operations:Ljava/util/List;

.field public final shadowCompatOperations:Ljava/util/List;

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    .line 98
    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 16
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F

    .line 253
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    new-instance v7, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 254
    .local v7, "operation":Lcom/google/android/material/shape/ShapePath$PathArcOperation;
    invoke-static {v7, v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 255
    invoke-static {v7, v6}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 256
    iget-object v8, v0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v8, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    invoke-direct {v8, v7}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 259
    .local v8, "arcShadowOperation":Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
    add-float v9, v5, v6

    .line 263
    .local v9, "endAngle":F
    const/4 v10, 0x0

    cmpg-float v10, v6, v10

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 264
    .local v10, "drawShadowInsideBounds":Z
    :goto_0
    nop

    .line 266
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v10, :cond_1

    add-float v13, v5, v12

    rem-float/2addr v13, v11

    goto :goto_1

    :cond_1
    move v13, v5

    .line 267
    :goto_1
    if-eqz v10, :cond_2

    add-float/2addr v12, v9

    rem-float/2addr v12, v11

    goto :goto_2

    :cond_2
    move v12, v9

    .line 264
    :goto_2
    invoke-virtual {v0, v8, v13, v12}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    .line 269
    add-float v11, v1, v3

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    sub-float v13, v3, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v15, v5, v6

    float-to-double v14, v15

    .line 271
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v11, v13

    .line 269
    invoke-virtual {v0, v11}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 272
    add-float v11, v2, v4

    mul-float/2addr v11, v12

    sub-float v12, v4, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float v13, v5, v6

    float-to-double v13, v13

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 272
    invoke-virtual {v0, v11}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 275
    return-void
.end method

.method public final addConnectingShadowIfNecessary(F)V
    .locals 6
    .param p1, "nextShadowAngle"    # F

    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 340
    .local v0, "shadowSweep":F
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 342
    return-void

    .line 344
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 346
    .local v1, "pathArcOperation":Lcom/google/android/material/shape/ShapePath$PathArcOperation;
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getCurrentShadowAngle()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$600(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 347
    invoke-static {v1, v0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->access$700(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V

    .line 348
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    invoke-direct {v3, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 350
    return-void
.end method

.method public final addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V
    .locals 1
    .param p1, "shadowOperation"    # Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .param p2, "startShadowAngle"    # F
    .param p3, "endShadowAngle"    # F

    .line 317
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 318
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 320
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
    .param p1, "transform"    # Landroid/graphics/Matrix;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 284
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 285
    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 286
    .local v2, "operation":Lcom/google/android/material/shape/ShapePath$PathOperation;
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 284
    .end local v2    # "operation":Lcom/google/android/material/shape/ShapePath$PathOperation;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    return-void
.end method

.method public containsIncompatibleShadowOp()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    return v0
.end method

.method public createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
    .locals 3
    .param p1, "transform"    # Landroid/graphics/Matrix;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndShadowAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 298
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    .local v0, "transformCopy":Landroid/graphics/Matrix;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .local v1, "operations":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;>;"
    new-instance v2, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Lcom/google/android/material/shape/ShapePath;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v2
.end method

.method public final getCurrentShadowAngle()F
    .locals 1

    .line 369
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    return v0
.end method

.method public final getEndShadowAngle()F
    .locals 1

    .line 373
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    return v0
.end method

.method public getEndX()F
    .locals 1

    .line 361
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    return v0
.end method

.method public getEndY()F
    .locals 1

    .line 365
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 353
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 357
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    return v0
.end method

.method public lineTo(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 132
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;-><init>()V

    .line 133
    .local v0, "operation":Lcom/google/android/material/shape/ShapePath$PathLineOperation;
    invoke-static {v0, p1}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$002(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 134
    invoke-static {v0, p2}, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->access$102(Lcom/google/android/material/shape/ShapePath$PathLineOperation;F)F

    .line 135
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath;->getEndY()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 140
    .local v1, "shadowOperation":Lcom/google/android/material/shape/ShapePath$LineShadowOperation;
    nop

    .line 142
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v2, v3

    .line 143
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    move-result v4

    add-float/2addr v4, v3

    .line 140
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/material/shape/ShapePath;->addShadowCompatOperation(Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;FF)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 147
    return-void
.end method

.method public reset(FF)V
    .locals 2
    .param p1, "startX"    # F
    .param p2, "startY"    # F

    .line 109
    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 110
    return-void
.end method

.method public reset(FFFF)V
    .locals 2
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "shadowStartAngle"    # F
    .param p4, "shadowSweepAngle"    # F

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setStartX(F)V

    .line 115
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setStartY(F)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapePath;->setEndX(F)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/ShapePath;->setEndY(F)V

    .line 118
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/ShapePath;->setCurrentShadowAngle(F)V

    .line 119
    add-float v0, p3, p4

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->setEndShadowAngle(F)V

    .line 120
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp:Z

    .line 123
    return-void
.end method

.method public final setCurrentShadowAngle(F)V
    .locals 0
    .param p1, "currentShadowAngle"    # F

    .line 393
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 394
    return-void
.end method

.method public final setEndShadowAngle(F)V
    .locals 0
    .param p1, "endShadowAngle"    # F

    .line 397
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 398
    return-void
.end method

.method public final setEndX(F)V
    .locals 0
    .param p1, "endX"    # F

    .line 385
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 386
    return-void
.end method

.method public final setEndY(F)V
    .locals 0
    .param p1, "endY"    # F

    .line 389
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 390
    return-void
.end method

.method public final setStartX(F)V
    .locals 0
    .param p1, "startX"    # F

    .line 377
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 378
    return-void
.end method

.method public final setStartY(F)V
    .locals 0
    .param p1, "startY"    # F

    .line 381
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 382
    return-void
.end method
