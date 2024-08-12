.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "c"    # F
    .param p4, "d"    # F

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 100
    iput p2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 101
    iput p3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 102
    iput p4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 98
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 131
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v2, v2, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 132
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/CubicBezierEasing;

    iget v3, v3, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    nop

    .line 131
    :goto_4
    return v1
.end method

.method public final evaluateCubic(FFF)F
    .locals 4
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "m"    # F

    .line 106
    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float v1, v0, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v3, v2, p3

    mul-float/2addr v1, v3

    sub-float v3, v2, p3

    mul-float/2addr v1, v3

    mul-float/2addr v1, p3

    .line 107
    mul-float/2addr v0, p2

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    mul-float/2addr v0, p3

    mul-float/2addr v0, p3

    .line 106
    add-float/2addr v1, v0

    .line 108
    mul-float v0, p3, p3

    mul-float/2addr v0, p3

    .line 106
    add-float/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 136
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public transform(F)F
    .locals 6
    .param p1, "fraction"    # F

    .line 112
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, "start":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .local v1, "end":F
    :goto_0
    nop

    .line 116
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 117
    .local v2, "midpoint":F
    iget v3, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->evaluateCubic(FFF)F

    move-result v3

    .line 118
    .local v3, "estimate":F
    sub-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 119
    iget v4, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    iget v5, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->evaluateCubic(FFF)F

    move-result v4

    return v4

    .line 120
    :cond_0
    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    .line 121
    move v0, v2

    goto :goto_0

    .line 123
    :cond_1
    move v1, v2

    .end local v2    # "midpoint":F
    .end local v3    # "estimate":F
    goto :goto_0

    .line 126
    .end local v0    # "start":F
    .end local v1    # "end":F
    :cond_2
    return p1
.end method
