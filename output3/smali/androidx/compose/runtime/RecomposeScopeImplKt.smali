.class public abstract Landroidx/compose/runtime/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# direct methods
.method public static final updateChangedFlags(I)I
    .locals 4
    .param p0, "flags"    # I

    .line 47
    const v0, 0x12492492

    and-int/2addr v0, p0

    .line 48
    .local v0, "lowBits":I
    const v1, 0x24924924

    and-int/2addr v1, p0

    .line 49
    .local v1, "highBits":I
    const v2, -0x36db6db7

    and-int/2addr v2, p0

    .line 50
    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    .line 49
    or-int/2addr v2, v3

    .line 50
    shl-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    .line 49
    or-int/2addr v2, v3

    return v2
.end method
