.class public abstract Landroidx/compose/animation/core/Motion;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# direct methods
.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final getValue-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 48
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

    .line 48
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    return v3
.end method

.method public static final getVelocity-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 50
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$f$unpackFloat2":I
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 50
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    return v3
.end method
