.class public abstract Landroidx/compose/ui/text/input/EditCommandKt;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# direct methods
.method public static final synthetic access$isSurrogatePair(CC)Z
    .locals 1
    .param p0, "high"    # C
    .param p1, "low"    # C

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/EditCommandKt;->isSurrogatePair(CC)Z

    move-result v0

    return v0
.end method

.method public static final isSurrogatePair(CC)Z
    .locals 1
    .param p0, "high"    # C
    .param p1, "low"    # C

    .line 563
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
