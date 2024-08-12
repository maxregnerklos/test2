.class public abstract Landroidx/compose/ui/node/DistanceAndInLayer;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# direct methods
.method public static final compareTo-S_HNhKs(JJ)I
    .locals 4
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 325
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    move-result v0

    .line 326
    .local v0, "thisIsInLayer":Z
    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    move-result v1

    .line 327
    .local v1, "otherIsInLayer":Z
    if-eq v0, v1, :cond_1

    .line 328
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 330
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    .line 331
    .local v2, "distanceDiff":F
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    return v3
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final getDistance-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 319
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$f$unpackFloat1":I
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 319
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    return v3
.end method

.method public static final isInLayer-impl(J)Z
    .locals 5
    .param p0, "arg0"    # J

    .line 322
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$unpackInt2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt2":I
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0
.end method
