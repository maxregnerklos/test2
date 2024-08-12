.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;,
        Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;
    }
.end annotation


# instance fields
.field public final ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field public final currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field public final nodes:Ljava/util/List;

.field public final reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

.field public final segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 64
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 67
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    .line 49
    return-void
.end method


# virtual methods
.method public final addNode(C[F)V
    .locals 2
    .param p1, "cmd"    # C
    .param p2, "args"    # [F

    .line 525
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->toPathNodes(C[F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    return-void
.end method

.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .param p1, "nodes"    # Ljava/util/List;

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-object p0
.end method

.method public final arcTo(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 18
    .param p1, "$this$arcTo"    # Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 344
    nop

    .line 345
    nop

    .line 346
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    float-to-double v2, v2

    .line 347
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v4

    float-to-double v4, v4

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v6

    float-to-double v6, v6

    .line 349
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v8

    float-to-double v8, v8

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    float-to-double v10, v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v12

    float-to-double v12, v12

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v15

    float-to-double v14, v15

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v17

    .line 344
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 357
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 358
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 360
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 361
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 362
    return-void
.end method

.method public final arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V
    .locals 66
    .param p1, "p"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "cx"    # D
    .param p4, "cy"    # D
    .param p6, "a"    # D
    .param p8, "b"    # D
    .param p10, "e1x"    # D
    .param p12, "e1y"    # D
    .param p14, "theta"    # D
    .param p16, "start"    # D
    .param p18, "sweep"    # D

    .line 472
    move-wide/from16 v0, p6

    move-wide/from16 v2, p10

    .line 473
    .local v2, "eta1x":D
    move-wide/from16 v4, p12

    .line 478
    .local v4, "eta1y":D
    const/4 v6, 0x4

    int-to-double v6, v6

    mul-double v8, p18, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 480
    .local v8, "numSegments":I
    move-wide/from16 v9, p16

    .line 481
    .local v9, "eta1":D
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 482
    .local v11, "cosTheta":D
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 483
    .local v13, "sinTheta":D
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 484
    .local v15, "cosEta1":D
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 485
    .local v17, "sinEta1":D
    move-wide/from16 v19, v2

    .end local v2    # "eta1x":D
    .local v19, "eta1x":D
    neg-double v2, v0

    mul-double/2addr v2, v11

    mul-double v2, v2, v17

    mul-double v21, p8, v13

    mul-double v21, v21, v15

    sub-double v2, v2, v21

    .line 486
    .local v2, "ep1x":D
    move-wide/from16 v21, v2

    .end local v2    # "ep1x":D
    .local v21, "ep1x":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    mul-double v2, v2, v17

    mul-double v23, p8, v11

    mul-double v23, v23, v15

    add-double v2, v2, v23

    .line 488
    .local v2, "ep1y":D
    move-wide/from16 v23, v2

    .end local v2    # "ep1y":D
    .local v23, "ep1y":D
    int-to-double v2, v8

    div-double v2, p18, v2

    .line 489
    .local v2, "anglePerSegment":D
    const/16 v25, 0x0

    move-wide/from16 v64, v15

    move/from16 v15, v25

    move-wide/from16 v25, v64

    .local v15, "i":I
    .local v25, "cosEta1":D
    :goto_0
    if-ge v15, v8, :cond_0

    .line 490
    add-double v27, v9, v2

    .line 491
    .local v27, "eta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    .line 492
    .local v29, "sinEta2":D
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 493
    .local v31, "cosEta2":D
    mul-double v33, v0, v11

    mul-double v33, v33, v31

    add-double v33, p2, v33

    mul-double v35, p8, v13

    mul-double v35, v35, v29

    move-wide/from16 v37, v2

    .end local v2    # "anglePerSegment":D
    .local v37, "anglePerSegment":D
    sub-double v2, v33, v35

    .line 494
    .local v2, "e2x":D
    mul-double v33, v0, v13

    mul-double v33, v33, v31

    add-double v33, p4, v33

    mul-double v35, p8, v11

    mul-double v35, v35, v29

    move-wide/from16 v39, v2

    .end local v2    # "e2x":D
    .local v39, "e2x":D
    add-double v2, v33, v35

    .line 495
    .local v2, "e2y":D
    move-wide/from16 v33, v2

    .end local v2    # "e2y":D
    .local v33, "e2y":D
    neg-double v2, v0

    mul-double/2addr v2, v11

    mul-double v2, v2, v29

    mul-double v35, p8, v13

    mul-double v35, v35, v31

    sub-double v2, v2, v35

    .line 496
    .local v2, "ep2x":D
    move-wide/from16 v35, v2

    .end local v2    # "ep2x":D
    .local v35, "ep2x":D
    neg-double v2, v0

    mul-double/2addr v2, v13

    mul-double v2, v2, v29

    mul-double v41, p8, v11

    mul-double v41, v41, v31

    add-double v2, v2, v41

    .line 497
    .local v2, "ep2y":D
    sub-double v41, v27, v9

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v41, v41, v0

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 498
    .local v0, "tanDiff2":D
    sub-double v41, v27, v9

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v43, v43, v0

    mul-double v43, v43, v0

    add-double v43, v6, v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v43

    move-wide/from16 v45, v0

    .end local v0    # "tanDiff2":D
    .local v45, "tanDiff2":D
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v43, v43, v0

    mul-double v41, v41, v43

    const/4 v0, 0x3

    int-to-double v0, v0

    div-double v41, v41, v0

    .line 499
    .local v41, "alpha":D
    mul-double v0, v41, v21

    add-double v0, v19, v0

    .line 500
    .local v0, "q1x":D
    mul-double v43, v41, v23

    move-wide/from16 v47, v6

    add-double v6, v4, v43

    .line 501
    .local v6, "q1y":D
    mul-double v43, v41, v35

    move-wide/from16 v49, v4

    .end local v4    # "eta1y":D
    .local v49, "eta1y":D
    sub-double v4, v39, v43

    .line 502
    .local v4, "q2x":D
    mul-double v43, v41, v2

    move/from16 v16, v8

    move-wide/from16 v51, v9

    .end local v8    # "numSegments":I
    .end local v9    # "eta1":D
    .local v16, "numSegments":I
    .local v51, "eta1":D
    sub-double v8, v33, v43

    .line 508
    .local v8, "q2y":D
    nop

    .line 509
    double-to-float v10, v0

    .line 510
    move-wide/from16 v43, v0

    .end local v0    # "q1x":D
    .local v43, "q1x":D
    double-to-float v0, v6

    .line 511
    double-to-float v1, v4

    .line 512
    move-wide/from16 v60, v4

    .end local v4    # "q2x":D
    .local v60, "q2x":D
    double-to-float v4, v8

    .line 513
    move-wide/from16 v62, v6

    move-wide/from16 v5, v39

    .end local v6    # "q1y":D
    .end local v39    # "e2x":D
    .local v5, "e2x":D
    .local v62, "q1y":D
    double-to-float v7, v5

    .line 514
    move-wide/from16 v39, v8

    move-wide/from16 v8, v33

    move-wide/from16 v33, v11

    .end local v11    # "cosTheta":D
    .local v8, "e2y":D
    .local v33, "cosTheta":D
    .local v39, "q2y":D
    double-to-float v11, v8

    .line 508
    move-object/from16 v53, p1

    move/from16 v54, v10

    move/from16 v55, v0

    move/from16 v56, v1

    move/from16 v57, v4

    move/from16 v58, v7

    move/from16 v59, v11

    invoke-interface/range {v53 .. v59}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 516
    move-wide/from16 v0, v27

    .line 517
    .end local v51    # "eta1":D
    .local v0, "eta1":D
    move-wide/from16 v19, v5

    .line 518
    move-wide v10, v8

    .line 519
    .end local v49    # "eta1y":D
    .local v10, "eta1y":D
    move-wide/from16 v21, v35

    .line 520
    move-wide/from16 v23, v2

    .line 489
    .end local v2    # "ep2y":D
    .end local v5    # "e2x":D
    .end local v8    # "e2y":D
    .end local v27    # "eta2":D
    .end local v29    # "sinEta2":D
    .end local v31    # "cosEta2":D
    .end local v35    # "ep2x":D
    .end local v39    # "q2y":D
    .end local v41    # "alpha":D
    .end local v43    # "q1x":D
    .end local v45    # "tanDiff2":D
    .end local v60    # "q2x":D
    .end local v62    # "q1y":D
    add-int/lit8 v15, v15, 0x1

    move-wide v4, v10

    move/from16 v8, v16

    move-wide/from16 v11, v33

    move-wide/from16 v2, v37

    move-wide/from16 v6, v47

    move-wide v9, v0

    move-wide/from16 v0, p6

    goto/16 :goto_0

    .line 522
    .end local v0    # "eta1":D
    .end local v10    # "eta1y":D
    .end local v15    # "i":I
    .end local v16    # "numSegments":I
    .end local v33    # "cosTheta":D
    .end local v37    # "anglePerSegment":D
    .local v2, "anglePerSegment":D
    .local v4, "eta1y":D
    .local v8, "numSegments":I
    .restart local v9    # "eta1":D
    .restart local v11    # "cosTheta":D
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    return-void
.end method

.method public final close(Landroidx/compose/ui/graphics/Path;)V
    .locals 2
    .param p1, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 150
    return-void
.end method

.method public final copyOfRange([FII)[F
    .locals 6
    .param p1, "original"    # [F
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 583
    if-gt p2, p3, :cond_1

    .line 586
    array-length v0, p1

    .line 587
    .local v0, "originalLength":I
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 590
    sub-int v1, p3, p2

    .line 591
    .local v1, "resultLength":I
    sub-int v2, v0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 592
    .local v2, "copyLength":I
    new-array v3, v1, [F

    .line 593
    .local v3, "result":[F
    const/4 v4, 0x0

    add-int v5, p2, v2

    invoke-static {p1, v3, v4, p2, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([F[FIII)[F

    .line 594
    return-object v3

    .line 588
    .end local v1    # "resultLength":I
    .end local v2    # "copyLength":I
    .end local v3    # "result":[F
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 584
    .end local v0    # "originalLength":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final curveTo(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7
    .param p1, "$this$curveTo"    # Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 213
    nop

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v2

    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v4

    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v6

    .line 213
    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 222
    return-void
.end method

.method public final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 64
    .param p1, "p"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "x0"    # D
    .param p4, "y0"    # D
    .param p6, "x1"    # D
    .param p8, "y1"    # D
    .param p10, "a"    # D
    .param p12, "b"    # D
    .param p14, "theta"    # D
    .param p16, "isMoreThanHalf"    # Z
    .param p17, "isPositiveArc"    # Z

    .line 378
    move-wide/from16 v14, p2

    move-wide/from16 v8, p6

    move/from16 v6, p17

    move-object/from16 v7, p0

    move-wide/from16 v4, p14

    invoke-virtual {v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->toRadians(D)D

    move-result-wide v20

    .line 380
    .local v20, "thetaD":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 381
    .local v22, "cosTheta":D
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 384
    .local v24, "sinTheta":D
    mul-double v0, v14, v22

    mul-double v2, p4, v24

    add-double/2addr v0, v2

    div-double v26, v0, p10

    .line 385
    .local v26, "x0p":D
    neg-double v0, v14

    mul-double v0, v0, v24

    mul-double v2, p4, v22

    add-double/2addr v0, v2

    div-double v28, v0, p12

    .line 386
    .local v28, "y0p":D
    mul-double v0, v8, v22

    mul-double v2, p8, v24

    add-double/2addr v0, v2

    div-double v30, v0, p10

    .line 387
    .local v30, "x1p":D
    neg-double v0, v8

    mul-double v0, v0, v24

    mul-double v2, p8, v22

    add-double/2addr v0, v2

    div-double v32, v0, p12

    .line 390
    .local v32, "y1p":D
    sub-double v34, v26, v30

    .line 391
    .local v34, "dx":D
    sub-double v36, v28, v32

    .line 392
    .local v36, "dy":D
    add-double v0, v26, v30

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v38, v0, v2

    .line 393
    .local v38, "xm":D
    add-double v0, v28, v32

    div-double v40, v0, v2

    .line 395
    .local v40, "ym":D
    mul-double v0, v34, v34

    mul-double v2, v36, v36

    add-double v42, v0, v2

    .line 396
    .local v42, "dsq":D
    const-wide/16 v0, 0x0

    cmpg-double v2, v42, v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    if-eqz v2, :cond_1

    .line 397
    return-void

    .line 399
    :cond_1
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v11, v11, v42

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v44, v11, v16

    .line 400
    .local v44, "disc":D
    cmpg-double v2, v44, v0

    if-gez v2, :cond_2

    .line 401
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    .line 402
    .local v2, "adjust":F
    nop

    .line 403
    float-to-double v0, v2

    mul-double v10, p10, v0

    .line 404
    float-to-double v0, v2

    mul-double v12, p12, v0

    .line 402
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    .end local v2    # "adjust":F
    .local v18, "adjust":F
    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 406
    return-void

    .line 408
    .end local v18    # "adjust":F
    :cond_2
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    .line 409
    .local v46, "s":D
    mul-double v48, v46, v34

    .line 410
    .local v48, "sdx":D
    mul-double v50, v46, v36

    .local v50, "sdy":D
    const-wide/16 v4, 0x0

    .local v4, "cx":D
    const-wide/16 v6, 0x0

    .line 413
    .local v6, "cy":D
    move/from16 v14, p16

    move/from16 v15, p17

    if-ne v14, v15, :cond_3

    .line 414
    sub-double v4, v38, v50

    .line 415
    add-double v6, v40, v48

    goto :goto_1

    .line 417
    :cond_3
    add-double v4, v38, v50

    .line 418
    sub-double v6, v40, v48

    .line 421
    :goto_1
    sub-double v8, v28, v6

    sub-double v11, v26, v4

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v52

    .line 423
    .local v52, "eta0":D
    sub-double v8, v32, v6

    sub-double v11, v30, v4

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v54

    .line 425
    .local v54, "eta1":D
    sub-double v8, v54, v52

    .line 426
    .local v8, "sweep":D
    cmpl-double v2, v8, v0

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v10

    :goto_2
    if-eq v15, v3, :cond_6

    .line 427
    cmpl-double v0, v8, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_5

    .line 428
    sub-double/2addr v8, v1

    move-wide/from16 v56, v8

    goto :goto_3

    .line 430
    :cond_5
    add-double/2addr v8, v1

    move-wide/from16 v56, v8

    goto :goto_3

    .line 426
    :cond_6
    move-wide/from16 v56, v8

    .line 434
    .end local v8    # "sweep":D
    .local v56, "sweep":D
    :goto_3
    mul-double v4, v4, p10

    .line 435
    mul-double v6, v6, p12

    .line 436
    move-wide/from16 v58, v4

    .line 437
    .local v58, "tcx":D
    mul-double v0, v4, v22

    mul-double v2, v6, v24

    sub-double v60, v0, v2

    .end local v4    # "cx":D
    .local v60, "cx":D
    move-wide/from16 v2, v60

    .line 438
    mul-double v0, v58, v24

    mul-double v4, v6, v22

    add-double v62, v0, v4

    .end local v6    # "cy":D
    .local v62, "cy":D
    move-wide/from16 v4, v62

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 440
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, v20

    move-wide/from16 v16, v52

    move-wide/from16 v18, v56

    invoke-virtual/range {v0 .. v19}, Landroidx/compose/ui/graphics/vector/PathParser;->arcToBezier(Landroidx/compose/ui/graphics/Path;DDDDDDDDD)V

    .line 444
    return-void
.end method

.method public final extract(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V
    .locals 9
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "result"    # Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    .line 599
    move v0, p2

    .line 600
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 601
    .local v1, "foundSeparator":Z
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    .line 602
    const/4 v3, 0x0

    .line 603
    .local v3, "secondDot":Z
    const/4 v4, 0x0

    .line 604
    .local v4, "isExponential":Z
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 605
    move v5, v4

    .line 606
    .local v5, "isPrevExponential":Z
    const/4 v4, 0x0

    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 608
    .local v6, "currentChar":C
    nop

    .line 609
    const/16 v7, 0x20

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    :goto_1
    move v7, v8

    goto :goto_2

    :cond_0
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    .line 610
    :cond_2
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_3

    .line 612
    if-eq v0, p2, :cond_8

    if-nez v5, :cond_8

    .line 613
    const/4 v1, 0x1

    .line 614
    invoke-virtual {p3, v8}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    goto :goto_5

    .line 616
    :cond_3
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    .line 617
    if-nez v3, :cond_4

    .line 618
    const/4 v3, 0x1

    goto :goto_5

    .line 621
    :cond_4
    const/4 v1, 0x1

    .line 622
    invoke-virtual {p3, v8}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndWithNegativeOrDot(Z)V

    goto :goto_5

    .line 624
    :cond_5
    const/16 v7, 0x65

    if-ne v6, v7, :cond_6

    :goto_3
    goto :goto_4

    :cond_6
    const/16 v7, 0x45

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v4, 0x1

    .line 626
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 627
    goto :goto_6

    .line 629
    :cond_9
    nop

    .end local v5    # "isPrevExponential":Z
    .end local v6    # "currentChar":C
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_a
    :goto_6
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->setEndPosition(I)V

    .line 634
    return-void
.end method

.method public final getFloats(Ljava/lang/String;)[F
    .locals 10
    .param p1, "s"    # Ljava/lang/String;

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 552
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 553
    .local v1, "results":[F
    const/4 v2, 0x0

    .line 554
    .local v2, "count":I
    const/4 v3, 0x1

    .local v3, "startPosition":I
    const/4 v4, 0x0

    .line 557
    .local v4, "endPosition":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v0, v0, v6, v7}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .local v5, "result":Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 563
    .local v6, "totalLength":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 564
    invoke-virtual {p0, p1, v3, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->extract(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;)V

    .line 565
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->getEndPosition()I

    move-result v4

    .line 567
    if-ge v3, v4, :cond_1

    .line 568
    add-int/lit8 v7, v2, 0x1

    .line 569
    .end local v2    # "count":I
    .local v7, "count":I
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v1, v2

    move v2, v7

    .line 572
    .end local v7    # "count":I
    .restart local v2    # "count":I
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;->getEndWithNegativeOrDot()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 574
    move v3, v4

    goto :goto_0

    .line 576
    :cond_2
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    return-object v0

    .line 550
    .end local v1    # "results":[F
    .end local v2    # "count":I
    .end local v3    # "startPosition":I
    .end local v4    # "endPosition":I
    .end local v5    # "result":Landroidx/compose/ui/graphics/vector/PathParser$ExtractFloatResult;
    .end local v6    # "totalLength":I
    :cond_4
    :goto_1
    new-array v0, v0, [F

    return-object v0
.end method

.method public final horizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2
    .param p1, "$this$horizontalTo"    # Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 188
    return-void
.end method

.method public final lineTo(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2
    .param p1, "$this$lineTo"    # Landroidx/compose/ui/graphics/vector/PathNode$LineTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 175
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 178
    return-void
.end method

.method public final moveTo(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2
    .param p1, "$this$moveTo"    # Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 166
    return-void
.end method

.method public final nextStart(Ljava/lang/String;I)I
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "end"    # I

    .line 529
    move v0, p2

    .local v0, "index":I
    const/4 v1, 0x0

    .line 532
    .local v1, "c":C
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 533
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 538
    add-int/lit8 v2, v1, -0x41

    add-int/lit8 v3, v1, -0x5a

    mul-int/2addr v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v2, v1, -0x61

    add-int/lit8 v3, v1, -0x7a

    mul-int/2addr v2, v3

    if-gtz v2, :cond_1

    .line 539
    :cond_0
    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_1

    .line 541
    return v0

    .line 543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_2
    return v0
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 16
    .param p1, "pathData"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pathData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 77
    const/4 v2, 0x0

    .line 78
    .local v2, "start":I
    const/4 v3, 0x1

    .line 79
    .local v3, "end":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_8

    .line 80
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$trim$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$trim":I
    move-object v8, v4

    .local v8, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$f$trim":I
    const/4 v10, 0x0

    .line 80
    .local v10, "startIndex$iv$iv":I
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v6

    .line 81
    .local v11, "endIndex$iv$iv":I
    const/4 v12, 0x0

    .line 83
    .local v12, "startFound$iv$iv":Z
    :goto_1
    if-gt v10, v11, :cond_5

    .line 84
    if-nez v12, :cond_0

    move v13, v10

    goto :goto_2

    :cond_0
    move v13, v11

    .line 85
    .local v13, "index$iv$iv":I
    :goto_2
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .local v14, "it":C
    const/4 v15, 0x0

    .line 81
    .local v15, "$i$a$-trim-PathParser$parsePathString$s$1":I
    const/16 v6, 0x20

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    move v6, v5

    .line 85
    .end local v14    # "it":C
    .end local v15    # "$i$a$-trim-PathParser$parsePathString$s$1":I
    :goto_3
    nop

    .line 87
    .local v6, "match$iv$iv":Z
    if-nez v12, :cond_3

    .line 88
    if-nez v6, :cond_2

    .line 89
    const/4 v12, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 91
    const/4 v6, 0x1

    goto :goto_1

    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 96
    const/4 v6, 0x1

    .end local v6    # "match$iv$iv":Z
    .end local v13    # "index$iv$iv":I
    goto :goto_1

    .line 100
    :cond_5
    :goto_4
    add-int/lit8 v6, v11, 0x1

    invoke-interface {v8, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 107
    .end local v8    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v9    # "$i$f$trim":I
    .end local v10    # "startIndex$iv$iv":I
    .end local v11    # "endIndex$iv$iv":I
    .end local v12    # "startFound$iv$iv":Z
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    .end local v4    # "$this$trim$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trim":I
    nop

    .line 82
    .local v4, "s":Ljava/lang/String;
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    if-eqz v6, :cond_7

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v6

    .line 84
    .local v6, "args":[F
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathParser;->addNode(C[F)V

    .line 87
    .end local v6    # "args":[F
    :cond_7
    move v2, v3

    .line 88
    nop

    .end local v4    # "s":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_8
    sub-int v4, v3, v2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-array v5, v5, [F

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathParser;->addNode(C[F)V

    .line 94
    :cond_9
    return-object v0
.end method

.method public final quadTo(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4
    .param p1, "$this$quadTo"    # Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 275
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 277
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 279
    return-void
.end method

.method public final reflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 8
    .param p1, "$this$reflectiveCurveTo"    # Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;
    .param p2, "prevIsCurve"    # Z
    .param p3, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 247
    if-eqz p2, :cond_0

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 249
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 255
    :goto_0
    nop

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v3

    .line 257
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v7

    .line 255
    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 261
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 263
    return-void
.end method

.method public final reflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 4
    .param p1, "$this$reflectiveQuadTo"    # Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;
    .param p2, "prevIsQuad"    # Z
    .param p3, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 303
    if-eqz p2, :cond_0

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 310
    :goto_0
    nop

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    .line 312
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v3

    .line 310
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 315
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 318
    return-void
.end method

.method public final relativeArcTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 20
    .param p1, "$this$relativeArcTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v3

    add-float v15, v2, v3

    .line 322
    .local v15, "arcStartX":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v3

    add-float v12, v2, v3

    .line 324
    .local v12, "arcStartY":F
    nop

    .line 325
    nop

    .line 326
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    float-to-double v2, v2

    .line 327
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v4

    float-to-double v4, v4

    .line 328
    float-to-double v6, v15

    .line 329
    float-to-double v8, v12

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    float-to-double v10, v10

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v13

    move/from16 v16, v12

    .end local v12    # "arcStartY":F
    .local v16, "arcStartY":F
    float-to-double v12, v13

    move/from16 v18, v16

    .line 332
    .end local v16    # "arcStartY":F
    .local v18, "arcStartY":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v14

    move/from16 v16, v15

    .end local v15    # "arcStartX":F
    .local v16, "arcStartX":F
    float-to-double v14, v14

    move/from16 v19, v16

    .line 333
    .end local v16    # "arcStartX":F
    .local v19, "arcStartX":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v16

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v17

    .line 324
    invoke-virtual/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/PathParser;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 336
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    move/from16 v2, v19

    .end local v19    # "arcStartX":F
    .local v2, "arcStartX":F
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 337
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    move/from16 v3, v18

    .end local v18    # "arcStartY":F
    .local v3, "arcStartY":F
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 339
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 340
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 341
    return-void
.end method

.method public final relativeCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 7
    .param p1, "$this$relativeCurveTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 201
    nop

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v2

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v6

    .line 201
    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 210
    return-void
.end method

.method public final relativeHorizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3
    .param p1, "$this$relativeHorizontalTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 183
    return-void
.end method

.method public final relativeLineTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3
    .param p1, "$this$relativeLineTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 172
    return-void
.end method

.method public final relativeMoveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3
    .param p1, "$this$relativeMoveTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->relativeMoveTo(FF)V

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 158
    return-void
.end method

.method public final relativeQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 4
    .param p1, "$this$relativeQuadTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 266
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 268
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 271
    return-void
.end method

.method public final relativeReflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 8
    .param p1, "$this$relativeReflectiveCurveTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;
    .param p2, "prevIsCurve"    # Z
    .param p3, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 228
    if-eqz p2, :cond_0

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 235
    :goto_0
    nop

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v3

    .line 237
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v5

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v7

    .line 235
    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->relativeCubicTo(FFFFFF)V

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 242
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 244
    return-void
.end method

.method public final relativeReflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V
    .locals 4
    .param p1, "$this$relativeReflectiveQuadTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;
    .param p2, "prevIsQuad"    # Z
    .param p3, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 285
    if-eqz p2, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 287
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 292
    :goto_0
    nop

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    .line 294
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v3

    .line 292
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->relativeQuadraticBezierTo(FFFF)V

    .line 296
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setX(F)V

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 300
    return-void
.end method

.method public final relativeVerticalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 3
    .param p1, "$this$relativeVerticalTo"    # Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Landroidx/compose/ui/graphics/Path;->relativeLineTo(FF)V

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 193
    return-void
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 10
    .param p1, "target"    # Landroidx/compose/ui/graphics/Path;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->ctrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->segmentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCtrlPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->reset()V

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "previousNode":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$fastForEach":I
    nop

    .line 34
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_14

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode;

    .local v6, "node":Landroidx/compose/ui/graphics/vector/PathNode;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-fastForEach-PathParser$toPath$1":I
    if-nez v0, :cond_0

    move-object v0, v6

    .line 114
    :cond_0
    nop

    .line 115
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->close(Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 116
    :cond_1
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeMoveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 117
    :cond_2
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->moveTo(Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 118
    :cond_3
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v8, :cond_4

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeLineTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 119
    :cond_4
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->lineTo(Landroidx/compose/ui/graphics/vector/PathNode$LineTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 120
    :cond_5
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeHorizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 121
    :cond_6
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->horizontalTo(Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 122
    :cond_7
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeVerticalTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 123
    :cond_8
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->verticalTo(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 124
    :cond_9
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 125
    :cond_a
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->curveTo(Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;Landroidx/compose/ui/graphics/Path;)V

    goto/16 :goto_1

    .line 126
    :cond_b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v8, :cond_c

    .line 127
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v9

    invoke-virtual {p0, v8, v9, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeReflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 128
    :cond_c
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v8, :cond_d

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve()Z

    move-result v9

    invoke-virtual {p0, v8, v9, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveCurveTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 129
    :cond_d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v8, :cond_e

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 130
    :cond_e
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v8, :cond_f

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->quadTo(Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 131
    :cond_f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v8, :cond_10

    .line 132
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v9

    invoke-virtual {p0, v8, v9, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeReflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 133
    :cond_10
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v8, :cond_11

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad()Z

    move-result v9

    invoke-virtual {p0, v8, v9, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->reflectiveQuadTo(Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;ZLandroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 134
    :cond_11
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v8, :cond_12

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->relativeArcTo(Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 135
    :cond_12
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v8, :cond_13

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->arcTo(Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;Landroidx/compose/ui/graphics/Path;)V

    .line 137
    :cond_13
    :goto_1
    move-object v0, v6

    .line 138
    nop

    .line 36
    .end local v6    # "node":Landroidx/compose/ui/graphics/vector/PathNode;
    .end local v7    # "$i$a$-fastForEach-PathParser$toPath$1":I
    nop

    .line 34
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 38
    .end local v3    # "index$iv":I
    :cond_14
    nop

    .line 139
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-object p1
.end method

.method public final toRadians(D)D
    .locals 4
    .param p1, "$this$toRadians"    # D

    .line 644
    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double v0, p1, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final verticalTo(Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;Landroidx/compose/ui/graphics/Path;)V
    .locals 2
    .param p1, "$this$verticalTo"    # Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;
    .param p2, "target"    # Landroidx/compose/ui/graphics/Path;

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->currentPoint:Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParser$PathPoint;->setY(F)V

    .line 198
    return-void
.end method
