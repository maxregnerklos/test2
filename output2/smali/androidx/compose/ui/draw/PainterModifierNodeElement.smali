.class final Landroidx/compose/ui/draw/PainterModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final alpha:F

.field public final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final painter:Landroidx/compose/ui/graphics/painter/Painter;

.field public final sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "sizeToIntrinsics"    # Z
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 98
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    .line 99
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 100
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 101
    iput p5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    .line 102
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 96
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->create()Landroidx/compose/ui/draw/PainterModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/PainterModifierNode;
    .locals 8

    .line 108
    new-instance v7, Landroidx/compose/ui/draw/PainterModifierNode;

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 110
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    .line 111
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 112
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 113
    iget v5, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    .line 114
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 108
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterModifierNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v4, v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    iget-boolean v4, v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    iget v4, v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v1, v1, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAutoInvalidate()Z
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifierNodeElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

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

    .line 95
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/PainterModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/PainterModifierNodeElement;->update(Landroidx/compose/ui/draw/PainterModifierNode;)Landroidx/compose/ui/draw/PainterModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/draw/PainterModifierNode;)Landroidx/compose/ui/draw/PainterModifierNode;
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/draw/PainterModifierNode;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterModifierNode;->getSizeToIntrinsics()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    if-ne v0, v1, :cond_1

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterModifierNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 119
    :goto_1
    nop

    .line 122
    .local v0, "intrinsicsChanged":Z
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 123
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->sizeToIntrinsics:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setSizeToIntrinsics(Z)V

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    .line 126
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->alpha:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setAlpha(F)V

    .line 127
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifierNodeElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterModifierNode;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 130
    if-eqz v0, :cond_2

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurements(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 134
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 136
    return-object p1
.end method
