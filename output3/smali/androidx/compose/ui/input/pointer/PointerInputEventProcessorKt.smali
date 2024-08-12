.class public abstract Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# direct methods
.method public static final ProcessResult(ZZ)I
    .locals 3
    .param p0, "dispatchedToAPointerInputModifier"    # Z
    .param p1, "anyMovementConsumed"    # Z

    .line 233
    move v0, p0

    .line 234
    .local v0, "val1":I
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    .local v1, "val2":I
    :goto_0
    or-int v2, v0, v1

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/ProcessResult;->constructor-impl(I)I

    move-result v2

    return v2
.end method
