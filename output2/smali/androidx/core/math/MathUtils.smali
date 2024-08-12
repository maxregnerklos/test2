.class public abstract Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static clamp(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 208
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 209
    return p1

    .line 210
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    .line 211
    return p2

    .line 213
    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 250
    if-ge p0, p1, :cond_0

    .line 251
    return p1

    .line 252
    :cond_0
    if-le p0, p2, :cond_1

    .line 253
    return p2

    .line 255
    :cond_1
    return p0
.end method
