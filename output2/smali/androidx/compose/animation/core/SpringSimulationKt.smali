.class public abstract Landroidx/compose/animation/core/SpringSimulationKt;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# static fields
.field public static final UNSET:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, Landroidx/compose/animation/core/SpringSimulationKt;->UNSET:F

    return-void
.end method

.method public static final Motion(FF)J
    .locals 9
    .param p0, "value"    # F
    .param p1, "velocity"    # F

    .line 59
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

    .line 59
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/animation/core/Motion;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUNSET()F
    .locals 1

    .line 67
    sget v0, Landroidx/compose/animation/core/SpringSimulationKt;->UNSET:F

    return v0
.end method
