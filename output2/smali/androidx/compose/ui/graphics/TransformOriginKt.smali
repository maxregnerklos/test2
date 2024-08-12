.class public abstract Landroidx/compose/ui/graphics/TransformOriginKt;
.super Ljava/lang/Object;
.source "TransformOrigin.kt"


# direct methods
.method public static final TransformOrigin(FF)J
    .locals 9
    .param p0, "pivotFractionX"    # F
    .param p1, "pivotFractionY"    # F

    .line 30
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$packFloats":I
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 26
    .local v1, "v1$iv":J
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 27
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 30
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
