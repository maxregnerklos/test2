.class public abstract Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# direct methods
.method public static final isIdentity-58bKbWc([F)Z
    .locals 7
    .param p0, "$this$isIdentity_u2d58bKbWc"    # [F

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 432
    const/4 v3, 0x0

    .local v3, "column":I
    :goto_1
    if-ge v3, v1, :cond_3

    .line 433
    if-ne v0, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 434
    .local v4, "expected":F
    :goto_2
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    aget v5, p0, v6

    .line 434
    .end local v5    # "$i$f$get-impl":I
    cmpg-float v5, v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_3

    :cond_1
    move v5, v6

    :goto_3
    if-nez v5, :cond_2

    .line 435
    return v6

    .line 432
    .end local v4    # "expected":F
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 431
    .end local v3    # "column":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    .end local v0    # "row":I
    :cond_4
    return v2
.end method
