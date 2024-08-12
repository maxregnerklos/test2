.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# instance fields
.field public final flingCalculator:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 32
    invoke-static {}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->getPlatformFlingScrollFriction()F

    move-result v1

    .line 33
    nop

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 28
    return-void
.end method


# virtual methods
.method public final flingDistance(F)F
    .locals 2
    .param p1, "startVelocity"    # F

    .line 39
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->flingDistance(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getAbsVelocityThreshold()F
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 4
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 56
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/FlingCalculator;->flingDuration(F)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTargetValue(FF)F
    .locals 1
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 42
    invoke-virtual {p0, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public getValueFromNanos(JFF)F
    .locals 3
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 50
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 51
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->position(J)F

    move-result v2

    add-float/2addr v2, p3

    return v2
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 3
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 64
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 65
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->velocity(J)F

    move-result v2

    return v2
.end method
