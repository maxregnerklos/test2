.class public abstract Landroidx/compose/ui/input/pointer/ProcessResult;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# direct methods
.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final getAnyMovementConsumed-impl(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 219
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getDispatchedToAPointerInputModifier-impl(I)Z
    .locals 1
    .param p0, "arg0"    # I

    .line 216
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
