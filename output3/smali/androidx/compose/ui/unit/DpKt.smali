.class public abstract Landroidx/compose/ui/unit/DpKt;
.super Ljava/lang/Object;
.source "Dp.kt"


# direct methods
.method public static final DpOffset-YgX7TsA(FF)J
    .locals 11
    .param p0, "x"    # F
    .param p1, "y"    # F

    .line 254
    move v0, p1

    .local v0, "val2$iv":F
    move v1, p0

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 26
    .local v3, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 27
    .local v5, "v2$iv":J
    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    .line 254
    .end local v0    # "val2$iv":F
    .end local v1    # "val1$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv":J
    .end local v5    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 11
    .param p0, "width"    # F
    .param p1, "height"    # F

    .line 372
    move v0, p1

    .local v0, "val2$iv":F
    move v1, p0

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 26
    .local v3, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 27
    .local v5, "v2$iv":J
    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    .line 372
    .end local v0    # "val2$iv":F
    .end local v1    # "val1$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv":J
    .end local v5    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
