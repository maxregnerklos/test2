.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# static fields
.field public static final $stable:I


# instance fields
.field public final dampingRatio:F

.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final stiffness:F

.field public final visibilityThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/FloatSpringSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3
    .param p1, "dampingRatio"    # F
    .param p2, "stiffness"    # F
    .param p3, "visibilityThreshold"    # F

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->dampingRatio:F

    .line 133
    iput p2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->stiffness:F

    .line 134
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 137
    new-instance v0, Landroidx/compose/animation/core/SpringSimulation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SpringSimulation;-><init>(F)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/animation/core/SpringSimulation;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-also-FloatSpringSpec$spring$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/SpringSimulation;->setDampingRatio(F)V

    .line 139
    invoke-virtual {v1, p2}, Landroidx/compose/animation/core/SpringSimulation;->setStiffness(F)V

    .line 140
    nop

    .line 137
    .end local v1    # "it":Landroidx/compose/animation/core/SpringSimulation;
    .end local v2    # "$i$a$-also-FloatSpringSpec$spring$1":I
    iput-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 131
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 132
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 133
    const p2, 0x44bb8000    # 1500.0f

    .line 131
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 134
    const p3, 0x3c23d70a    # 0.01f

    .line 131
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 187
    return-void
.end method


# virtual methods
.method public getDurationNanos(FFF)J
    .locals 5
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 181
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    .line 182
    iget-object v1, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSimulation;->getDampingRatio()F

    move-result v1

    .line 183
    sub-float v2, p1, p2

    iget v3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr v2, v3

    .line 184
    div-float v3, p3, v3

    .line 181
    nop

    .line 182
    nop

    .line 184
    nop

    .line 183
    nop

    .line 185
    nop

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(FFFFF)J

    move-result-wide v0

    .line 186
    nop

    .line 180
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 186
    return-wide v0
.end method

.method public getEndVelocity(FFF)F
    .locals 1
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 149
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 150
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 151
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/animation/core/Motion;->getValue-impl(J)F

    move-result v2

    .line 152
    .local v2, "value":F
    return v2
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 162
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 163
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/core/SpringSimulation;->setFinalPosition(F)V

    .line 164
    iget-object v2, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    invoke-virtual {v2, p3, p5, v0, v1}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/animation/core/Motion;->getVelocity-impl(J)F

    move-result v2

    .line 165
    .local v2, "velocity":F
    return v2
.end method
