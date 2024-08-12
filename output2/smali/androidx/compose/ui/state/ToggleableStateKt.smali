.class public abstract Landroidx/compose/ui/state/ToggleableStateKt;
.super Ljava/lang/Object;
.source "ToggleableState.kt"


# direct methods
.method public static final ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;
    .locals 1
    .param p0, "value"    # Z

    .line 45
    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    return-object v0
.end method
