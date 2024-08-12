.class final Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final ambientShadowColor:J

.field public final cameraDistance:F

.field public final clip:Z

.field public final compositingStrategy:I

.field public final rotationX:F

.field public final rotationY:F

.field public final rotationZ:F

.field public final scaleX:F

.field public final scaleY:F

.field public final shadowElevation:F

.field public final shape:Landroidx/compose/ui/graphics/Shape;

.field public final spotShadowColor:J

.field public final transformOrigin:J

.field public final translationX:F

.field public final translationY:F


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
    .locals 16
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "alpha"    # F
    .param p4, "translationX"    # F
    .param p5, "translationY"    # F
    .param p6, "shadowElevation"    # F
    .param p7, "rotationX"    # F
    .param p8, "rotationY"    # F
    .param p9, "rotationZ"    # F
    .param p10, "cameraDistance"    # F
    .param p11, "transformOrigin"    # J
    .param p13, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p14, "clip"    # Z
    .param p15, "renderEffect"    # Landroidx/compose/ui/graphics/RenderEffect;
    .param p16, "ambientShadowColor"    # J
    .param p18, "spotShadowColor"    # J
    .param p20, "compositingStrategy"    # I

    .line 405
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 388
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    .line 389
    move/from16 v2, p2

    iput v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    .line 390
    move/from16 v3, p3

    iput v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    .line 391
    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    .line 392
    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    .line 393
    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    .line 394
    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    .line 395
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    .line 396
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    .line 397
    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    .line 398
    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    .line 399
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 400
    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    .line 401
    nop

    .line 402
    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    .line 403
    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    .line 404
    move/from16 v15, p20

    iput v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    .line 387
    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 386
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 26

    .line 407
    move-object/from16 v0, p0

    new-instance v23, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-object/from16 v1, v23

    .line 408
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    .line 409
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    .line 410
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    .line 411
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    .line 412
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    .line 413
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    .line 414
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    .line 415
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    .line 416
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    .line 417
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    .line 418
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    .line 419
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 420
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    .line 421
    const/16 v16, 0x0

    .line 422
    move-object/from16 v24, v1

    move/from16 v25, v2

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    move-wide/from16 v17, v1

    .line 423
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    move-wide/from16 v19, v1

    .line 424
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    move/from16 v21, v1

    const/16 v22, 0x0

    .line 407
    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    iget v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    iget-wide v5, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    iget-boolean v4, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    const/4 v3, 0x0

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    iget-wide v5, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    iget-wide v5, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    iget v1, v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    add-int/lit8 v1, v1, 0x0

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerModifierNodeElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 386
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleX:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleX(F)V

    .line 430
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->scaleY:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setScaleY(F)V

    .line 431
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->alpha:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAlpha(F)V

    .line 432
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationX:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationX(F)V

    .line 433
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->translationY:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTranslationY(F)V

    .line 434
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shadowElevation:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShadowElevation(F)V

    .line 435
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationX:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationX(F)V

    .line 436
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationY:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationY(F)V

    .line 437
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->rotationZ:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRotationZ(F)V

    .line 438
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->cameraDistance:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCameraDistance(F)V

    .line 439
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->transformOrigin:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setTransformOrigin-__ExYCQ(J)V

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 441
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->clip:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setClip(Z)V

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 443
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->ambientShadowColor:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setAmbientShadowColor-8_81llA(J)V

    .line 444
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->spotShadowColor:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setSpotShadowColor-8_81llA(J)V

    .line 445
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;->compositingStrategy:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->setCompositingStrategy-aDBOjCE(I)V

    .line 446
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->invalidateLayerBlock()V

    .line 448
    return-object p1
.end method
