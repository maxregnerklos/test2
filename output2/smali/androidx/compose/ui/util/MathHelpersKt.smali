.class public abstract Landroidx/compose/ui/util/MathHelpersKt;
.super Ljava/lang/Object;
.source "MathHelpers.kt"


# direct methods
.method public static final lerp(FFF)F
    .locals 2
    .param p0, "start"    # F
    .param p1, "stop"    # F
    .param p2, "fraction"    # F

    .line 25
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static final lerp(IIF)I
    .locals 4
    .param p0, "start"    # I
    .param p1, "stop"    # I
    .param p2, "fraction"    # F

    .line 32
    sub-int v0, p1, p0

    int-to-double v0, v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
