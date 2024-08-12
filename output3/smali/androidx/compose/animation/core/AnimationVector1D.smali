.class public final Landroidx/compose/animation/core/AnimationVector1D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final size:I

.field public value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector1D;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "initVal"    # F

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 128
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->size:I

    .line 101
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 135
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector1D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1
    .param p1, "index"    # I

    .line 115
    if-nez p1, :cond_0

    .line 116
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize$animation_core_release()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->size:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 105
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 2

    .line 113
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 111
    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 123
    if-nez p1, :cond_0

    .line 124
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 126
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector1D: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
