.class public final Landroidx/compose/animation/core/AnimationVector2D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# static fields
.field public static final $stable:I


# instance fields
.field public final size:I

.field public v1:F

.field public v2:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector2D;->$stable:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "v1"    # F
    .param p2, "v2"    # F

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 156
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 181
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    .line 146
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 188
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector2D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1
    .param p1, "index"    # I

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    .line 168
    :pswitch_1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 167
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize$animation_core_release()I
    .locals 1

    .line 181
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 156
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 190
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 165
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 162
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 163
    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 175
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    goto :goto_0

    .line 176
    :pswitch_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 179
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector2D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
