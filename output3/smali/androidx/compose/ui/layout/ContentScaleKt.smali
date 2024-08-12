.class public abstract Landroidx/compose/ui/layout/ContentScaleKt;
.super Ljava/lang/Object;
.source "ContentScale.kt"


# direct methods
.method public static final synthetic access$computeFillHeight-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillHeight-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMaxDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillMinDimension-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillMinDimension-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$computeFillWidth-iLBOSCw(JJ)F
    .locals 1
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillWidth-iLBOSCw(JJ)F

    move-result v0

    return v0
.end method

.method public static final computeFillHeight-iLBOSCw(JJ)F
    .locals 2
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 171
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static final computeFillMaxDimension-iLBOSCw(JJ)F
    .locals 3
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 156
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillWidth-iLBOSCw(JJ)F

    move-result v0

    .line 157
    .local v0, "widthScale":F
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillHeight-iLBOSCw(JJ)F

    move-result v1

    .line 158
    .local v1, "heightScale":F
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    return v2
.end method

.method public static final computeFillMinDimension-iLBOSCw(JJ)F
    .locals 3
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 162
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillWidth-iLBOSCw(JJ)F

    move-result v0

    .line 163
    .local v0, "widthScale":F
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ContentScaleKt;->computeFillHeight-iLBOSCw(JJ)F

    move-result v1

    .line 164
    .local v1, "heightScale":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method public static final computeFillWidth-iLBOSCw(JJ)F
    .locals 2
    .param p0, "srcSize"    # J
    .param p2, "dstSize"    # J

    .line 168
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
