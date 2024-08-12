.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

.field public static final SplinePositions:[F

.field public static final SplineTimes:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 75
    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 76
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    .line 78
    nop

    .line 81
    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "friction"    # F

    .line 111
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    float-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 9
    .param p1, "time"    # F

    .line 90
    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    .line 91
    .local v2, "index":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .local v3, "distanceCoef":F
    const/4 v4, 0x0

    .line 93
    .local v4, "velocityCoef":F
    if-ge v2, v0, :cond_0

    .line 94
    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 95
    .local v0, "tInf":F
    add-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 96
    .local v5, "tSup":F
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v6, v1, v2

    .line 97
    .local v6, "dInf":F
    add-int/lit8 v7, v2, 0x1

    aget v1, v1, v7

    .line 98
    .local v1, "dSup":F
    sub-float v7, v1, v6

    sub-float v8, v5, v0

    div-float v4, v7, v8

    .line 99
    sub-float v7, p1, v0

    mul-float/2addr v7, v4

    add-float v3, v6, v7

    .line 101
    .end local v0    # "tInf":F
    .end local v1    # "dSup":F
    .end local v5    # "tSup":F
    .end local v6    # "dInf":F
    :cond_0
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 102
    nop

    .line 103
    nop

    .line 101
    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v0
.end method
