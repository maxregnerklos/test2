.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;


# instance fields
.field public final values:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0
    .param p1, "values"    # [F

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 1

    .line 0
    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F
    .locals 0

    .line 31
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 33
    const/16 p0, 0x10

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    .line 34
    nop

    .line 33
    nop

    .line 34
    nop

    .line 33
    nop

    .line 34
    nop

    .line 33
    nop

    .line 34
    nop

    .line 33
    nop

    .line 35
    nop

    .line 33
    nop

    .line 35
    nop

    .line 33
    nop

    .line 35
    nop

    .line 33
    nop

    .line 35
    nop

    .line 33
    nop

    .line 36
    nop

    .line 33
    nop

    .line 36
    nop

    .line 33
    nop

    .line 36
    nop

    .line 33
    nop

    .line 36
    nop

    .line 33
    nop

    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static hashCode-impl([F)I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 11
    .param p0, "arg0"    # [F
    .param p1, "point"    # J

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 50
    .local v0, "x":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 51
    .local v1, "y":F
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x3

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 51
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v0

    const/4 v3, 0x1

    .local v3, "row$iv":I
    const/4 v4, 0x3

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 51
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x3

    .restart local v3    # "row$iv":I
    const/4 v4, 0x3

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 51
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    add-float/2addr v2, v3

    .line 52
    .local v2, "z":F
    const/4 v3, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v2

    .line 53
    .local v4, "inverseZ":F
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 56
    .local v3, "pZ":F
    :goto_1
    const/4 v5, 0x0

    .local v5, "row$iv":I
    const/4 v6, 0x0

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$f$get-impl":I
    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    aget v5, p0, v8

    .line 56
    .end local v5    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    mul-float/2addr v5, v0

    const/4 v6, 0x1

    .local v6, "row$iv":I
    const/4 v7, 0x0

    .local v7, "column$iv":I
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$f$get-impl":I
    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    .line 56
    .end local v6    # "row$iv":I
    .end local v7    # "column$iv":I
    .end local v8    # "$i$f$get-impl":I
    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    const/4 v6, 0x3

    .restart local v6    # "row$iv":I
    const/4 v7, 0x0

    .restart local v7    # "column$iv":I
    const/4 v8, 0x0

    .line 39
    .restart local v8    # "$i$f$get-impl":I
    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    .line 56
    .end local v6    # "row$iv":I
    .end local v7    # "column$iv":I
    .end local v8    # "$i$f$get-impl":I
    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    .line 57
    const/4 v6, 0x0

    .restart local v6    # "row$iv":I
    const/4 v7, 0x1

    .restart local v7    # "column$iv":I
    const/4 v8, 0x0

    .line 39
    .restart local v8    # "$i$f$get-impl":I
    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, p0, v9

    .line 57
    .end local v6    # "row$iv":I
    .end local v7    # "column$iv":I
    .end local v8    # "$i$f$get-impl":I
    mul-float/2addr v6, v0

    const/4 v7, 0x1

    .local v7, "row$iv":I
    const/4 v8, 0x1

    .local v8, "column$iv":I
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$f$get-impl":I
    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    .line 57
    .end local v7    # "row$iv":I
    .end local v8    # "column$iv":I
    .end local v9    # "$i$f$get-impl":I
    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    const/4 v7, 0x3

    .restart local v7    # "row$iv":I
    const/4 v8, 0x1

    .restart local v8    # "column$iv":I
    const/4 v9, 0x0

    .line 39
    .restart local v9    # "$i$f$get-impl":I
    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    .line 57
    .end local v7    # "row$iv":I
    .end local v8    # "column$iv":I
    .end local v9    # "$i$f$get-impl":I
    add-float/2addr v6, v7

    mul-float/2addr v6, v3

    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    return-wide v5
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 11
    .param p0, "arg0"    # [F
    .param p1, "rect"    # Landroidx/compose/ui/geometry/MutableRect;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 82
    .local v0, "p0":J
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 83
    .local v2, "p1":J
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 84
    .local v4, "p3":J
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    .line 86
    .local v6, "p4":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 90
    return-void
.end method

.method public static final reset-impl([F)V
    .locals 6
    .param p0, "arg0"    # [F

    .line 199
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 200
    const/4 v2, 0x0

    .local v2, "r":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 201
    if-ne v0, v2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .local v3, "v$iv":F
    :goto_2
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$f$set-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v0

    aput v3, p0, v5

    .line 43
    nop

    .line 200
    .end local v3    # "v$iv":F
    .end local v4    # "$i$f$set-impl":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    .end local v2    # "r":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "c":I
    :cond_2
    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 22
    .param p0, "arg0"    # [F
    .param p1, "degrees"    # F

    .line 291
    move/from16 v0, p1

    float-to-double v1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 292
    .local v1, "c":F
    float-to-double v7, v0

    mul-double/2addr v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 294
    .local v2, "s":F
    const/4 v3, 0x0

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 294
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    nop

    .line 295
    .local v3, "a00":F
    const/4 v4, 0x1

    .local v4, "row$iv":I
    const/4 v5, 0x0

    .local v5, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    .line 295
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    nop

    .line 296
    .local v4, "a10":F
    mul-float v5, v1, v3

    mul-float v6, v2, v4

    add-float/2addr v5, v6

    .line 297
    .local v5, "v00":F
    neg-float v6, v2

    mul-float/2addr v6, v3

    mul-float v7, v1, v4

    add-float/2addr v6, v7

    .line 299
    .local v6, "v10":F
    const/4 v7, 0x0

    .local v7, "row$iv":I
    const/4 v8, 0x1

    .local v8, "column$iv":I
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$f$get-impl":I
    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, p0, v10

    .line 299
    .end local v7    # "row$iv":I
    .end local v8    # "column$iv":I
    .end local v9    # "$i$f$get-impl":I
    nop

    .line 300
    .local v7, "a01":F
    const/4 v8, 0x1

    .local v8, "row$iv":I
    const/4 v9, 0x1

    .local v9, "column$iv":I
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$f$get-impl":I
    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, p0, v11

    .line 300
    .end local v8    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v10    # "$i$f$get-impl":I
    nop

    .line 301
    .local v8, "a11":F
    mul-float v9, v1, v7

    mul-float v10, v2, v8

    add-float/2addr v9, v10

    .line 302
    .local v9, "v01":F
    neg-float v10, v2

    mul-float/2addr v10, v7

    mul-float v11, v1, v8

    add-float/2addr v10, v11

    .line 304
    .local v10, "v11":F
    const/4 v11, 0x0

    .local v11, "row$iv":I
    const/4 v12, 0x2

    .local v12, "column$iv":I
    const/4 v13, 0x0

    .line 39
    .local v13, "$i$f$get-impl":I
    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, p0, v14

    .line 304
    .end local v11    # "row$iv":I
    .end local v12    # "column$iv":I
    .end local v13    # "$i$f$get-impl":I
    nop

    .line 305
    .local v11, "a02":F
    const/4 v12, 0x1

    .local v12, "row$iv":I
    const/4 v13, 0x2

    .local v13, "column$iv":I
    const/4 v14, 0x0

    .line 39
    .local v14, "$i$f$get-impl":I
    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, p0, v15

    .line 305
    .end local v12    # "row$iv":I
    .end local v13    # "column$iv":I
    .end local v14    # "$i$f$get-impl":I
    nop

    .line 306
    .local v12, "a12":F
    mul-float v13, v1, v11

    mul-float v14, v2, v12

    add-float/2addr v13, v14

    .line 307
    .local v13, "v02":F
    neg-float v14, v2

    mul-float/2addr v14, v11

    mul-float v15, v1, v12

    add-float/2addr v14, v15

    .line 309
    .local v14, "v12":F
    const/4 v15, 0x0

    .local v15, "row$iv":I
    const/16 v16, 0x3

    .local v16, "column$iv":I
    const/16 v17, 0x0

    .line 39
    .local v17, "$i$f$get-impl":I
    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, p0, v18

    .line 309
    .end local v15    # "row$iv":I
    .end local v16    # "column$iv":I
    .end local v17    # "$i$f$get-impl":I
    nop

    .line 310
    .local v15, "a03":F
    const/16 v16, 0x1

    .local v16, "row$iv":I
    const/16 v17, 0x3

    .local v17, "column$iv":I
    const/16 v18, 0x0

    .line 39
    .local v18, "$i$f$get-impl":I
    mul-int/lit8 v19, v16, 0x4

    add-int v19, v19, v17

    aget v16, p0, v19

    .line 310
    .end local v16    # "row$iv":I
    .end local v17    # "column$iv":I
    .end local v18    # "$i$f$get-impl":I
    nop

    .line 311
    .local v16, "a13":F
    mul-float v17, v1, v15

    mul-float v18, v2, v16

    add-float v17, v17, v18

    .line 312
    .local v17, "v03":F
    neg-float v0, v2

    mul-float/2addr v0, v15

    mul-float v18, v1, v16

    add-float v0, v0, v18

    .line 314
    .local v0, "v13":F
    const/16 v18, 0x0

    .local v18, "row$iv":I
    const/16 v19, 0x0

    .local v19, "column$iv":I
    const/16 v20, 0x0

    .line 42
    .local v20, "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v5, p0, v21

    .line 43
    nop

    .line 315
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x0

    .restart local v18    # "row$iv":I
    const/16 v19, 0x1

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v9, p0, v21

    .line 43
    nop

    .line 316
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x0

    .restart local v18    # "row$iv":I
    const/16 v19, 0x2

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v13, p0, v21

    .line 43
    nop

    .line 317
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x0

    .restart local v18    # "row$iv":I
    const/16 v19, 0x3

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v17, p0, v21

    .line 43
    nop

    .line 318
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x0

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v6, p0, v21

    .line 43
    nop

    .line 319
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x1

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v10, p0, v21

    .line 43
    nop

    .line 320
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x2

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v14, p0, v21

    .line 43
    nop

    .line 321
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x3

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 42
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v0, p0, v21

    .line 43
    nop

    .line 322
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 9
    .param p0, "arg0"    # [F
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 326
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    .line 326
    .end local v0    # "row$iv":I
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, p1

    .local v0, "v$iv":F
    const/4 v1, 0x0

    move v2, v1

    .local v2, "row$iv":I
    move v3, v1

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$f$set-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aput v0, p0, v5

    .line 43
    nop

    .line 327
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$set-impl":I
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/4 v2, 0x1

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    aget v0, p0, v4

    .line 327
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v0, p1

    .local v0, "v$iv":F
    move v2, v1

    .local v2, "row$iv":I
    const/4 v3, 0x1

    move v4, v3

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$f$set-impl":I
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    aput v0, p0, v6

    .line 43
    nop

    .line 328
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$set-impl":I
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/4 v2, 0x2

    .local v2, "column$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget v0, p0, v5

    .line 328
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v0, p1

    .local v0, "v$iv":F
    move v2, v1

    .local v2, "row$iv":I
    const/4 v4, 0x2

    move v5, v4

    .local v5, "column$iv":I
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$f$set-impl":I
    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v5

    aput v0, p0, v7

    .line 43
    nop

    .line 329
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$set-impl":I
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/4 v2, 0x3

    .local v2, "column$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v2

    aget v0, p0, v6

    .line 329
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    mul-float/2addr v0, p1

    .local v0, "v$iv":F
    move v2, v1

    .local v2, "row$iv":I
    const/4 v5, 0x3

    move v6, v5

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$f$set-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    .line 43
    nop

    .line 330
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v2, 0x0

    .local v2, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    .line 330
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v0, p2

    .local v0, "v$iv":F
    move v2, v3

    .local v2, "row$iv":I
    move v6, v1

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 42
    .restart local v7    # "$i$f$set-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    .line 43
    nop

    .line 331
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v2, 0x1

    .local v2, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    .line 331
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v0, p2

    .local v0, "v$iv":F
    move v2, v3

    .local v2, "row$iv":I
    move v6, v3

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 42
    .restart local v7    # "$i$f$set-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    .line 43
    nop

    .line 332
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v2, 0x2

    .local v2, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    .line 332
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v0, p2

    .local v0, "v$iv":F
    move v2, v3

    .local v2, "row$iv":I
    move v6, v4

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 42
    .restart local v7    # "$i$f$set-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    .line 43
    nop

    .line 333
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v2, 0x3

    .local v2, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    .line 333
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v0, p2

    .local v0, "v$iv":F
    move v2, v3

    .local v2, "row$iv":I
    move v6, v5

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 42
    .restart local v7    # "$i$f$set-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aput v0, p0, v8

    .line 43
    nop

    .line 334
    .end local v0    # "v$iv":F
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .local v0, "row$iv":I
    const/4 v2, 0x0

    .local v2, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget v0, p0, v7

    .line 334
    .end local v0    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v0, p3

    .local v0, "v$iv":F
    move v2, v4

    .restart local v1    # "column$iv":I
    .local v2, "row$iv":I
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$f$set-impl":I
    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v1

    aput v0, p0, v7

    .line 43
    nop

    .line 335
    .end local v0    # "v$iv":F
    .end local v1    # "column$iv":I
    .end local v2    # "row$iv":I
    .end local v6    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .local v0, "row$iv":I
    const/4 v1, 0x1

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v1

    aget v0, p0, v6

    .line 335
    .end local v0    # "row$iv":I
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, p3

    .local v0, "v$iv":F
    move v1, v4

    .local v1, "row$iv":I
    move v2, v3

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$f$set-impl":I
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v2

    aput v0, p0, v6

    .line 43
    nop

    .line 336
    .end local v0    # "v$iv":F
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .local v0, "row$iv":I
    const/4 v1, 0x2

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    .line 336
    .end local v0    # "row$iv":I
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, p3

    .local v0, "v$iv":F
    move v1, v4

    .local v1, "row$iv":I
    move v2, v4

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 42
    .restart local v3    # "$i$f$set-impl":I
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v2

    aput v0, p0, v6

    .line 43
    nop

    .line 337
    .end local v0    # "v$iv":F
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .local v0, "row$iv":I
    const/4 v1, 0x3

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    .line 337
    .end local v0    # "row$iv":I
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, p3

    .local v0, "v$iv":F
    move v1, v4

    .local v1, "row$iv":I
    move v2, v5

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 42
    .restart local v3    # "$i$f$set-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aput v0, p0, v4

    .line 43
    nop

    .line 338
    .end local v0    # "v$iv":F
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$set-impl":I
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 7
    .param p0, "arg0"    # [F

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v1, 0x0

    .local v1, "row$iv":I
    const/4 v2, 0x0

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 131
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x1

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 131
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    const/4 v2, 0x0

    .restart local v2    # "row$iv":I
    const/4 v3, 0x2

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 131
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    const/4 v2, 0x0

    .restart local v2    # "row$iv":I
    const/4 v3, 0x3

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 131
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    nop

    .line 131
    const-string v2, "|\n            |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v3, 0x1

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    const/4 v3, 0x1

    .restart local v3    # "row$iv":I
    const/4 v4, 0x1

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    const/4 v3, 0x1

    .restart local v3    # "row$iv":I
    const/4 v4, 0x2

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    const/4 v3, 0x1

    .restart local v3    # "row$iv":I
    const/4 v4, 0x3

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    nop

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v3, 0x2

    .restart local v3    # "row$iv":I
    const/4 v4, 0x0

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const/4 v3, 0x2

    .restart local v3    # "row$iv":I
    const/4 v4, 0x1

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const/4 v3, 0x2

    .restart local v3    # "row$iv":I
    const/4 v4, 0x2

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const/4 v3, 0x2

    .restart local v3    # "row$iv":I
    const/4 v4, 0x3

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 131
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    nop

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v2, 0x3

    .restart local v2    # "row$iv":I
    const/4 v3, 0x0

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 131
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const/4 v2, 0x3

    .restart local v2    # "row$iv":I
    const/4 v3, 0x1

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 131
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const/4 v2, 0x3

    .restart local v2    # "row$iv":I
    const/4 v3, 0x2

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 131
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const/4 v1, 0x3

    .restart local v1    # "row$iv":I
    const/4 v2, 0x3

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 131
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    nop

    .line 131
    const-string v1, "|\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final translate-impl([FFFF)V
    .locals 8
    .param p0, "arg0"    # [F
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 342
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v1

    aget v0, p0, v3

    .line 342
    .end local v0    # "row$iv":I
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, p1

    .line 343
    const/4 v1, 0x1

    .local v1, "row$iv":I
    const/4 v2, 0x0

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 343
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, p2

    .line 342
    add-float/2addr v0, v1

    .line 344
    const/4 v1, 0x2

    .restart local v1    # "row$iv":I
    const/4 v2, 0x0

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 39
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 344
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, p3

    .line 342
    add-float/2addr v0, v1

    .line 345
    const/4 v1, 0x3

    .restart local v1    # "row$iv":I
    const/4 v2, 0x0

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 39
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 342
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    add-float/2addr v0, v1

    .line 346
    .local v0, "t1":F
    const/4 v1, 0x0

    .restart local v1    # "row$iv":I
    const/4 v2, 0x1

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 39
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    aget v1, p0, v4

    .line 346
    .end local v1    # "row$iv":I
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, p1

    .line 347
    const/4 v2, 0x1

    .local v2, "row$iv":I
    const/4 v3, 0x1

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 347
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, p2

    .line 346
    add-float/2addr v1, v2

    .line 348
    const/4 v2, 0x2

    .restart local v2    # "row$iv":I
    const/4 v3, 0x1

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 348
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, p3

    .line 346
    add-float/2addr v1, v2

    .line 349
    const/4 v2, 0x3

    .restart local v2    # "row$iv":I
    const/4 v3, 0x1

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 346
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    add-float/2addr v1, v2

    .line 350
    .local v1, "t2":F
    const/4 v2, 0x0

    .restart local v2    # "row$iv":I
    const/4 v3, 0x2

    .restart local v3    # "column$iv":I
    const/4 v4, 0x0

    .line 39
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, p0, v5

    .line 350
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, p1

    .line 351
    const/4 v3, 0x1

    .local v3, "row$iv":I
    const/4 v4, 0x2

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 351
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    mul-float/2addr v3, p2

    .line 350
    add-float/2addr v2, v3

    .line 352
    const/4 v3, 0x2

    .restart local v3    # "row$iv":I
    const/4 v4, 0x2

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 352
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    mul-float/2addr v3, p3

    .line 350
    add-float/2addr v2, v3

    .line 353
    const/4 v3, 0x3

    .restart local v3    # "row$iv":I
    const/4 v4, 0x2

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 350
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    add-float/2addr v2, v3

    .line 354
    .local v2, "t3":F
    const/4 v3, 0x0

    .restart local v3    # "row$iv":I
    const/4 v4, 0x3

    .restart local v4    # "column$iv":I
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, p0, v6

    .line 354
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    mul-float/2addr v3, p1

    .line 355
    const/4 v4, 0x1

    .local v4, "row$iv":I
    const/4 v5, 0x3

    .local v5, "column$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    .line 355
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v4, p2

    .line 354
    add-float/2addr v3, v4

    .line 356
    const/4 v4, 0x2

    .restart local v4    # "row$iv":I
    const/4 v5, 0x3

    .restart local v5    # "column$iv":I
    const/4 v6, 0x0

    .line 39
    .restart local v6    # "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    .line 356
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    mul-float/2addr v4, p3

    .line 354
    add-float/2addr v3, v4

    .line 357
    const/4 v4, 0x3

    .restart local v4    # "row$iv":I
    const/4 v5, 0x3

    .restart local v5    # "column$iv":I
    const/4 v6, 0x0

    .line 39
    .restart local v6    # "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, p0, v7

    .line 354
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    add-float/2addr v3, v4

    .line 358
    .local v3, "t4":F
    const/4 v4, 0x3

    .restart local v4    # "row$iv":I
    const/4 v5, 0x0

    .restart local v5    # "column$iv":I
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$f$set-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v0, p0, v7

    .line 43
    nop

    .line 359
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$set-impl":I
    const/4 v4, 0x3

    .restart local v4    # "row$iv":I
    const/4 v5, 0x1

    .restart local v5    # "column$iv":I
    const/4 v6, 0x0

    .line 42
    .restart local v6    # "$i$f$set-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v1, p0, v7

    .line 43
    nop

    .line 360
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$set-impl":I
    const/4 v4, 0x3

    .restart local v4    # "row$iv":I
    const/4 v5, 0x2

    .restart local v5    # "column$iv":I
    const/4 v6, 0x0

    .line 42
    .restart local v6    # "$i$f$set-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v2, p0, v7

    .line 43
    nop

    .line 361
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$set-impl":I
    const/4 v4, 0x3

    .restart local v4    # "row$iv":I
    const/4 v5, 0x3

    .restart local v5    # "column$iv":I
    const/4 v6, 0x0

    .line 42
    .restart local v6    # "$i$f$set-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aput v3, p0, v7

    .line 43
    nop

    .line 362
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$set-impl":I
    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 341
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    return-object v0
.end method
