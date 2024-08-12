.class public abstract Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# direct methods
.method public static final EmptyPointerKeyboardModifiers()I
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final isPrimaryPressed-aHzCx-E(I)Z
    .locals 1
    .param p0, "$this$isPrimaryPressed"    # I

    .line 122
    and-int/lit8 v0, p0, 0x21

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
