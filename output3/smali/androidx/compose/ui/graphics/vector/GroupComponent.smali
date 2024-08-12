.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# instance fields
.field public final children:Ljava/util/List;

.field public clipPath:Landroidx/compose/ui/graphics/Path;

.field public clipPathData:Ljava/util/List;

.field public groupMatrix:[F

.field public invalidateListener:Lkotlin/jvm/functions/Function0;

.field public isClipPathDirty:Z

.field public isMatrixDirty:Z

.field public name:Ljava/lang/String;

.field public parser:Landroidx/compose/ui/graphics/vector/PathParser;

.field public pivotX:F

.field public pivotY:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 403
    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 437
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 458
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 350
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->updateMatrix()V

    .line 521
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 524
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    if-eqz v2, :cond_1

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->updateClipPath()V

    .line 526
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 529
    :cond_1
    move-object/from16 v2, p1

    .local v2, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$withTransform":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 265
    .local v6, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 266
    .local v7, "previousSize$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 267
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    .local v9, "$this$draw_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v10, 0x0

    .line 530
    .local v10, "$i$a$-withTransform-GroupComponent$draw$1":I
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    if-eqz v11, :cond_2

    invoke-static {v11}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v11

    .line 569
    .local v11, "it":[F
    const/4 v12, 0x0

    .line 530
    .local v12, "$i$a$-let-GroupComponent$draw$1$1":I
    invoke-interface {v9, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->transform-58bKbWc([F)V

    .line 531
    .end local v11    # "it":[F
    .end local v12    # "$i$a$-let-GroupComponent$draw$1$1":I
    :cond_2
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 532
    .local v11, "targetClip":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 533
    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v11, v3, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 535
    :cond_3
    nop

    .line 267
    .end local v9    # "$this$draw_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v10    # "$i$a$-withTransform-GroupComponent$draw$1":I
    .end local v11    # "targetClip":Landroidx/compose/ui/graphics/Path;
    nop

    .line 268
    move-object v3, v2

    .local v3, "$this$draw_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 536
    .local v9, "$i$a$-withTransform-GroupComponent$draw$2":I
    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

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

    :goto_0
    if-ge v12, v13, :cond_4

    .line 35
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/graphics/vector/VNode;

    .local v15, "node":Landroidx/compose/ui/graphics/vector/VNode;
    const/16 v16, 0x0

    .line 537
    .local v16, "$i$a$-fastForEach-GroupComponent$draw$2$1":I
    move-object/from16 v17, v15

    .local v17, "$this$draw_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/VNode;
    const/16 v18, 0x0

    .line 538
    .local v18, "$i$a$-with-GroupComponent$draw$2$1$1":I
    move-object/from16 v0, v17

    .end local v17    # "$this$draw_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/VNode;
    .local v0, "$this$draw_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/VNode;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 539
    nop

    .line 537
    .end local v0    # "$this$draw_u24lambda_u248_u24lambda_u247_u24lambda_u246":Landroidx/compose/ui/graphics/vector/VNode;
    .end local v18    # "$i$a$-with-GroupComponent$draw$2$1$1":I
    nop

    .line 540
    nop

    .line 36
    .end local v15    # "node":Landroidx/compose/ui/graphics/vector/VNode;
    .end local v16    # "$i$a$-fastForEach-GroupComponent$draw$2$1":I
    nop

    .line 34
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 38
    .end local v12    # "index$iv":I
    :cond_4
    nop

    .line 541
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    nop

    .line 268
    .end local v3    # "$this$draw_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "$i$a$-withTransform-GroupComponent$draw$2":I
    nop

    .line 269
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 270
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 271
    nop

    .line 261
    .end local v5    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v6    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v7    # "previousSize$iv":J
    nop

    .line 271
    nop

    .line 542
    .end local v2    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$withTransform":I
    return-void
.end method

.method public getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    .line 545
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWillClipPath()Z
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/graphics/vector/VNode;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 486
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 487
    return-void
.end method

.method public final move(III)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 490
    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    .line 491
    const/4 v1, 0x0

    .local v1, "current":I
    move v1, p2

    .line 492
    nop

    :goto_0
    if-ge v0, p3, :cond_1

    move v2, v0

    .local v2, "it":I
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$a$-repeat-GroupComponent$move$1":I
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VNode;

    .line 494
    .local v4, "node":Landroidx/compose/ui/graphics/vector/VNode;
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    nop

    .line 492
    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-GroupComponent$move$1":I
    .end local v4    # "node":Landroidx/compose/ui/graphics/vector/VNode;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    .end local v1    # "current":I
    :cond_0
    nop

    :goto_1
    if-ge v0, p3, :cond_1

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-repeat-GroupComponent$move$2":I
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 501
    .local v3, "node":Landroidx/compose/ui/graphics/vector/VNode;
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 502
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 503
    nop

    .line 499
    .end local v1    # "it":I
    .end local v2    # "$i$a$-repeat-GroupComponent$move$2":I
    .end local v3    # "node":Landroidx/compose/ui/graphics/vector/VNode;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 506
    return-void
.end method

.method public final remove(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .line 510
    .local v2, "$i$a$-repeat-GroupComponent$remove$1":I
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 511
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 512
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    :cond_0
    nop

    .line 509
    .end local v1    # "it":I
    .end local v2    # "$i$a$-repeat-GroupComponent$remove$1":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 516
    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .locals 1
    .param p1, "value"    # Ljava/util/List;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 361
    return-void
.end method

.method public setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;

    .line 373
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function0;

    .line 374
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

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

    check-cast v5, Landroidx/compose/ui/graphics/vector/VNode;

    .local v5, "child":Landroidx/compose/ui/graphics/vector/VNode;
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$a$-fastForEach-GroupComponent$invalidateListener$1":I
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 376
    nop

    .line 36
    .end local v5    # "child":Landroidx/compose/ui/graphics/vector/VNode;
    .end local v6    # "$i$a$-fastForEach-GroupComponent$invalidateListener$1":I
    nop

    .line 34
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 377
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 407
    return-void
.end method

.method public final setPivotX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 418
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 420
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 421
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 425
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 428
    return-void
.end method

.method public final setRotation(F)V
    .locals 1
    .param p1, "value"    # F

    .line 411
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 414
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 432
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 434
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 435
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 439
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 441
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 442
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 446
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 448
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 449
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 453
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 455
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 456
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

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
    if-ge v3, v4, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/vector/VNode;

    .local v6, "node":Landroidx/compose/ui/graphics/vector/VNode;
    const/4 v7, 0x0

    .line 550
    .local v7, "$i$a$-fastForEach-GroupComponent$toString$1":I
    const-string v8, "\t"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    nop

    .line 36
    .end local v6    # "node":Landroidx/compose/ui/graphics/vector/VNode;
    .end local v7    # "$i$a$-fastForEach-GroupComponent$toString$1":I
    nop

    .line 34
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 552
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sb.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final updateClipPath()V
    .locals 3

    .line 380
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 382
    .local v0, "targetParser":Landroidx/compose/ui/graphics/vector/PathParser;
    if-nez v0, :cond_0

    .line 383
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    move-object v0, v1

    .line 384
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser;->clear()V

    .line 389
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 390
    .local v1, "targetClip":Landroidx/compose/ui/graphics/Path;
    if-nez v1, :cond_1

    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 392
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    .line 394
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 397
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathParser;->addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 399
    .end local v0    # "targetParser":Landroidx/compose/ui/graphics/vector/PathParser;
    .end local v1    # "targetClip":Landroidx/compose/ui/graphics/Path;
    :cond_2
    return-void
.end method

.method public final updateMatrix()V
    .locals 8

    const/4 v0, 0x0

    .line 462
    .local v0, "matrix":[F
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 463
    .local v1, "target":[F
    if-nez v1, :cond_0

    .line 464
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 465
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    goto :goto_0

    .line 467
    :cond_0
    move-object v0, v1

    .line 468
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 473
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    add-float/2addr v3, v2

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    add-float/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 474
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 475
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 476
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    neg-float v3, v2

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    neg-float v4, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 477
    return-void
.end method
