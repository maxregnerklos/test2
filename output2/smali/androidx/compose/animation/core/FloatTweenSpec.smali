.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final delay:I

.field public final duration:I

.field public final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 1
    .param p1, "duration"    # I
    .param p2, "delay"    # I
    .param p3, "easing"    # Landroidx/compose/animation/core/Easing;

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 202
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 203
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 200
    return-void
.end method


# virtual methods
.method public final clampPlayTime(J)J
    .locals 8
    .param p1, "playTime"    # J

    .line 220
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationNanos(FFF)J
    .locals 4
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 229
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    iget v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 8
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 212
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 213
    .local v0, "playTimeMillis":J
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTime(J)J

    move-result-wide v2

    .line 214
    .local v2, "clampedPlayTime":J
    iget v4, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    long-to-float v6, v2

    int-to-float v4, v4

    div-float/2addr v6, v4

    :goto_0
    move v4, v6

    .line 215
    .local v4, "rawFraction":F
    iget-object v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-interface {v6, v5}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v5

    .line 216
    .local v5, "fraction":F
    invoke-static {p3, p4, v5}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v6

    return v6
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 14
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 242
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 243
    .local v2, "playTimeMillis":J
    move-object v10, p0

    invoke-virtual {p0, v2, v3}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTime(J)J

    move-result-wide v11

    .line 244
    .local v11, "clampedPlayTime":J
    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-gez v6, :cond_0

    .line 245
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_0
    cmp-long v4, v11, v4

    if-nez v4, :cond_1

    .line 247
    return p5

    .line 249
    :cond_1
    nop

    .line 250
    const-wide/16 v4, 0x1

    sub-long v4, v11, v4

    mul-long v5, v4, v0

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 249
    move-object v4, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v13

    .line 255
    .local v13, "startNum":F
    nop

    .line 256
    mul-long v5, v11, v0

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 255
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v0

    .line 261
    .local v0, "endNum":F
    sub-float v1, v0, v13

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v4

    return v1
.end method
