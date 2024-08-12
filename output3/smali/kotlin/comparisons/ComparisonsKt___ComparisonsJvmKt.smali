.class public abstract Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;
.super Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;
.source "_ComparisonsJvm.kt"


# direct methods
.method public static final varargs maxOf(F[F)F
    .locals 4
    .param p0, "a"    # F
    .param p1, "other"    # [F

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    move v0, p0

    .line 213
    .local v0, "max":F
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .local v3, "e":F
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .end local v3    # "e":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_0
    return v0
.end method

.method public static final varargs minOf(F[F)F
    .locals 4
    .param p0, "a"    # F
    .param p1, "other"    # [F

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move v0, p0

    .line 425
    .local v0, "min":F
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .local v3, "e":F
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .end local v3    # "e":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_0
    return v0
.end method
