.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/FlingCalculator$FlingInfo;
    }
.end annotation


# instance fields
.field public final density:Landroidx/compose/ui/unit/Density;

.field public final friction:F

.field public final magicPhysicalCoefficient:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1, "friction"    # F
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 51
    iput-object p2, p0, Landroidx/compose/animation/FlingCalculator;->density:Landroidx/compose/ui/unit/Density;

    .line 57
    invoke-virtual {p0, p2}, Landroidx/compose/animation/FlingCalculator;->computeDeceleration(Landroidx/compose/ui/unit/Density;)F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 49
    return-void
.end method


# virtual methods
.method public final computeDeceleration(Landroidx/compose/ui/unit/Density;)F
    .locals 2
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    .line 64
    const v0, 0x3f570a3d    # 0.84f

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/animation/FlingCalculatorKt;->access$computeDeceleration(FF)F

    move-result v0

    return v0
.end method

.method public final flingDistance(F)F
    .locals 8
    .param p1, "velocity"    # F

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 85
    .local v0, "l":D
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 87
    .local v2, "decelMinusOne":D
    iget v4, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    iget v5, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 88
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    .line 87
    mul-double/2addr v4, v6

    .line 89
    double-to-float v4, v4

    .line 86
    return v4
.end method

.method public final flingDuration(F)J
    .locals 8
    .param p1, "velocity"    # F

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 76
    .local v0, "l":D
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 77
    .local v2, "decelMinusOne":D
    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    return-wide v4
.end method

.method public final flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 10
    .param p1, "velocity"    # F

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 97
    .local v0, "l":D
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 98
    .local v2, "decelMinusOne":D
    new-instance v4, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 99
    nop

    .line 101
    iget v5, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    mul-float/2addr v5, v6

    float-to-double v5, v5

    .line 102
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    .line 101
    mul-double/2addr v5, v7

    .line 103
    double-to-float v5, v5

    .line 104
    div-double v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    .line 98
    invoke-direct {v4, p1, v5, v6, v7}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    return-object v4
.end method

.method public final getSplineDeceleration(F)D
    .locals 3
    .param p1, "velocity"    # F

    .line 66
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 67
    nop

    .line 68
    iget v1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    iget v2, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    mul-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline;->deceleration(FF)D

    move-result-wide v0

    .line 69
    return-wide v0
.end method
